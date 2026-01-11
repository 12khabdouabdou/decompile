.class public final Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LpYa;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/EditText;

.field public G0:Lcom/snap/ui/view/SnapFontEditText;

.field public H0:Lcom/snap/ui/view/SnapFontTextView;

.field public I0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/widget/CheckBox;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;

.field public T0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public U0:Lcom/snap/component/button/SnapButtonView;

.field public V0:Landroid/view/View;

.field public W0:LSsd;

.field public X0:LHVa;

.field public Y0:LyPf;

.field public Z0:Z

.field public a1:Z

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Z

.field public g1:Z

.field public h1:LKsd;

.field public final i1:Lnp0;

.field public j1:LnJe;

.field public final k1:LJp0;

.field public final l1:LnUa;

.field public final m1:LnUa;

.field public final n1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->n1:I

    .line 6
    .line 7
    sget-object v0, LtXa;->Z:LtXa;

    .line 8
    .line 9
    const-string v1, "LoginSignup.LoginFragment"

    .line 10
    .line 11
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->i1:Lnp0;

    .line 16
    .line 17
    sget-object v0, LJp0;->a:LJp0;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->k1:LJp0;

    .line 20
    .line 21
    new-instance v0, LnUa;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LnUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->l1:LnUa;

    .line 28
    .line 29
    new-instance v0, LnUa;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LnUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->m1:LnUa;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHVa;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->l1:LnUa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->m1:LnUa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->J0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->S0:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->U0:Lcom/snap/component/button/SnapButtonView;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string v0, "googleAuthButton"

    .line 102
    .line 103
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    const-string v0, "signUpButtonText"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    const-string v0, "useEmailOrUsernameInstead"

    .line 114
    .line 115
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    const-string v0, "usePhoneInstead"

    .line 120
    .line 121
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    const-string v0, "showIcon"

    .line 126
    .line 127
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    const-string v0, "hideIcon"

    .line 132
    .line 133
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    const-string v0, "forgotPasswordButton"

    .line 138
    .line 139
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final E1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->l1:LnUa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->m1:LnUa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LkUa;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LkUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LCPk;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LlUa;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->O0:Landroid/widget/CheckBox;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance v2, LL5;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->J0:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v2, LlUa;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v3}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v2, LlUa;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, p0, v3}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v2, LlUa;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, p0, v3}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v2, LlUa;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v2, p0, v3}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->S0:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v2, LlUa;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v2, p0, v3}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LsR5;

    .line 132
    .line 133
    const/16 v3, 0x19

    .line 134
    .line 135
    invoke-direct {v2, v3, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LkUa;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p0, v3}, LkUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    new-instance v2, LlUa;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, p0, v3}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->U0:Lcom/snap/component/button/SnapButtonView;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    new-instance v1, LlUa;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, p0, v2}, LlUa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    const-string v0, "googleAuthButton"

    .line 182
    .line 183
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_1
    const-string v0, "signUpButtonText"

    .line 188
    .line 189
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_2
    const-string v0, "useEmailOrUsernameInstead"

    .line 194
    .line 195
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    const-string v0, "usePhoneInstead"

    .line 200
    .line 201
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    const-string v0, "showIcon"

    .line 206
    .line 207
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    const-string v0, "hideIcon"

    .line 212
    .line 213
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_6
    const-string v0, "forgotPasswordButton"

    .line 218
    .line 219
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    const-string v0, "oneTapLoginCheckBox"

    .line 224
    .line 225
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const p3, 0x7f0e0291

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const p3, 0x7f0e028d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Y0:LyPf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->i1:Lnp0;

    .line 10
    .line 11
    new-instance v1, LnJe;

    .line 12
    .line 13
    invoke-direct {v1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->j1:LnJe;

    .line 17
    .line 18
    const p2, 0x7f0b1139

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->E0:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b1b61

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->F0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b1132

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->G0:Lcom/snap/ui/view/SnapFontEditText;

    .line 59
    .line 60
    const p2, 0x7f0b0f69

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->I0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 70
    .line 71
    const p2, 0x7f0b10a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/CheckBox;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->O0:Landroid/widget/CheckBox;

    .line 81
    .line 82
    const p2, 0x7f0b0d85

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const p2, 0x7f0b09e2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->J0:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0b16db

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f0b16d9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b0904

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0b0905

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/view/View;

    .line 141
    .line 142
    const p2, 0x7f0b1b57

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->P0:Landroid/view/View;

    .line 150
    .line 151
    const p2, 0x7f0b1198

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    .line 159
    .line 160
    const p2, 0x7f0b1b3d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    .line 168
    .line 169
    const p2, 0x7f0b1b33

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->S0:Landroid/view/View;

    .line 177
    .line 178
    const p2, 0x7f0b11a8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 186
    .line 187
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->T0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 188
    .line 189
    const p2, 0x7f0b181d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v2, 0x7f06027d

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LVa1;->e0:LVa1;

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f070d58

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->V0:Landroid/view/View;

    .line 234
    .line 235
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Z0:Z

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz p2, :cond_1

    .line 239
    .line 240
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    .line 241
    .line 242
    if-eqz p2, :cond_0

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const-string p1, "usePhoneInstead"

    .line 249
    .line 250
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a1:Z

    .line 255
    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p2, :cond_3

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->P0:Landroid/view/View;

    .line 266
    .line 267
    if-eqz p2, :cond_2

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    const-string p1, "usernameEmailContainer"

    .line 276
    .line 277
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_3
    const-string p1, "phoneContainer"

    .line 282
    .line 283
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_4
    :goto_1
    const p2, 0x7f0b0a92

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 295
    .line 296
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:Z

    .line 297
    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 302
    .line 303
    .line 304
    const p2, 0x7f13187a

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 308
    .line 309
    .line 310
    sget-object p2, LMUg;->L0:LMUg;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_5
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->U0:Lcom/snap/component/button/SnapButtonView;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f()Landroid/widget/EditText;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, LS7j;

    .line 343
    .line 344
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->W0:LSsd;

    .line 345
    .line 346
    if-eqz p2, :cond_6

    .line 347
    .line 348
    invoke-direct {p1, p0, p2}, LS7j;-><init>(Lr9k;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 349
    .line 350
    .line 351
    const-class p2, LKsd;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, LS7j;->a(Ljava/lang/Class;)Lb9k;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LKsd;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->h1:LKsd;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b1:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c1:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d1:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e1:Ljava/lang/String;

    .line 372
    .line 373
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:Z

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v5}, LHVa;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_6
    const-string p1, "passkeyViewModelFactory"

    .line 380
    .line 381
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_7
    const-string p1, "schedulersProvider"

    .line 386
    .line 387
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->J1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorText"

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

.method public final b2()Lcom/snap/identity/api/sharedui/ProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->I0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logInButton"

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

.method public final c2()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->G0:Lcom/snap/ui/view/SnapFontEditText;

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

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHVa;->n3()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->T0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerView"

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

.method public final e2()LHVa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->X0:LHVa;

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

.method public final f2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->F0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usernameOrEmail"

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

.method public final y1(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "login_with_phone_enabled"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Z0:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "should_start_on_phone"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a1:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v3, "redirect_from_signup_email"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v4, "redirect_from_signup_phone"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    :cond_4
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v4, "redirect_from_signup_country_code"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object v1, v3

    .line 89
    :cond_6
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const-string v4, "redirect_from_password_required_1tl"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v3, v1

    .line 107
    :cond_8
    :goto_3
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v3, "enable_continue_with_google_button"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_4
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v2, "is_in_phone_email_first_treatment"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    iput-boolean v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->g1:Z

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a1:Z

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const v22, 0x3fbff

    .line 180
    .line 181
    .line 182
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, LHVa;->s3(LWF1;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->g1:Z

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-boolean v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->g1:Z

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const v22, 0x1ffff

    .line 230
    .line 231
    .line 232
    move/from16 v21, v2

    .line 233
    .line 234
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, LHVa;->s3(LWF1;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, LHVa;->v3(LpYa;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
