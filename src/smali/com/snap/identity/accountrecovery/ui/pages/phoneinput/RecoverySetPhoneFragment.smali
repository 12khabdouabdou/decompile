.class public final Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;
.super Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;
.source "SourceFile"

# interfaces
.implements LaXe;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

.field public B0:Landroid/view/View;

.field public C0:Lcom/snap/component/button/SnapCheckBox;

.field public D0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

.field public x0:LZWe;

.field public y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public z0:Lcom/snap/component/input/SnapPhoneNumberInputView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZWe;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "phonePicker"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapPhoneNumberInputView;->y(LVWe;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->C0:Lcom/snap/component/button/SnapCheckBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "continueButton"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "phonePicker"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v3, LMIe;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    invoke-direct {v3, v4, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, LVWe;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/snap/component/input/SnapPhoneNumberInputView;->y(LVWe;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->C0:Lcom/snap/component/button/SnapCheckBox;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, LL5;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LWWe;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, LWWe;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "continueButton"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a9

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
    const p2, 0x7f0b1366

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 11
    .line 12
    const p2, 0x7f0b1365

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 22
    .line 23
    const p2, 0x7f0b10a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->B0:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b10a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->C0:Lcom/snap/component/button/SnapCheckBox;

    .line 42
    .line 43
    const p2, 0x7f0b0728

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 53
    .line 54
    const p2, 0x7f0b1364

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->D0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 64
    .line 65
    const p2, 0x7f0b159d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    const-string v0, "enable_whatsapp_copy"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f13003d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f13356e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const-string p2, "enable_login"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    :goto_1
    const/4 p2, 0x0

    .line 130
    const-string v0, "header"

    .line 131
    .line 132
    const-string v2, "oneTapLoginOptInCheckBox"

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->B0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    const-string p2, ""

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->B0:Landroid/view/View;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const p2, 0x7f132e30

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, LZWe;->e3()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Required value was null."

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final U1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->W1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()LZWe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->x0:LZWe;

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
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LZWe;->f3()V

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
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

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
