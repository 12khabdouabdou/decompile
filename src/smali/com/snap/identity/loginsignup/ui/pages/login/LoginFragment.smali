.class public final Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LILa;


# static fields
.field public static final synthetic f1:I


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

.field public N0:Landroid/widget/CheckBox;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public T0:Lcom/snap/component/button/SnapButtonView;

.field public U0:Landroid/view/View;

.field public V0:LeJa;

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Z

.field public final d1:LXHa;

.field public final e1:LXHa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXHa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LXHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d1:LXHa;

    .line 11
    .line 12
    new-instance v0, LXHa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LXHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e1:LXHa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

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
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->W0:Z

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
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->X0:Z

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
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Y0:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Z0:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a1:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b1:Ljava/lang/String;

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
    const-string v2, "enable_continue_with_google_button"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_9
    iput-boolean v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c1:Z

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->X0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x1

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const v22, 0x7fbff

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, LeJa;->u3(LFC1;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, LeJa;->x3(LILa;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LeJa;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->F1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d1:LXHa;

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
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e1:LXHa;

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

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
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->T0:Lcom/snap/component/button/SnapButtonView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    const-string v0, "signUpButton"

    .line 108
    .line 109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    const-string v0, "useEmailOrUsernameInstead"

    .line 114
    .line 115
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    const-string v0, "usePhoneInstead"

    .line 120
    .line 121
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    const-string v0, "showIcon"

    .line 126
    .line 127
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    const-string v0, "hideIcon"

    .line 132
    .line 133
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    const-string v0, "forgotPasswordButton"

    .line 138
    .line 139
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d1:LXHa;

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
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e1:LXHa;

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
    new-instance v1, LVHa;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LVHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LKpk;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LWHa;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/widget/CheckBox;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance v2, LKx2;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v3, p0}, LKx2;-><init>(ILjava/lang/Object;)V

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
    new-instance v2, LWHa;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v3}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v2, LWHa;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, p0, v3}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v2, LWHa;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, p0, v3}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v2, LWHa;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v2, p0, v3}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v2, LWHa;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v2, p0, v3}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

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
    new-instance v2, Lpq6;

    .line 132
    .line 133
    const/16 v3, 0x17

    .line 134
    .line 135
    invoke-direct {v2, v3, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LVHa;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p0, v3}, LVHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    new-instance v2, LWHa;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, p0, v3}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->T0:Lcom/snap/component/button/SnapButtonView;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    new-instance v1, LWHa;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, p0, v2}, LWHa;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_1
    const-string v0, "signUpButton"

    .line 188
    .line 189
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_2
    const-string v0, "useEmailOrUsernameInstead"

    .line 194
    .line 195
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    const-string v0, "usePhoneInstead"

    .line 200
    .line 201
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    const-string v0, "showIcon"

    .line 206
    .line 207
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    const-string v0, "hideIcon"

    .line 212
    .line 213
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_6
    const-string v0, "forgotPasswordButton"

    .line 218
    .line 219
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    const-string v0, "oneTapLoginCheckBox"

    .line 224
    .line 225
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const p3, 0x7f0e027c

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
    const p3, 0x7f0e0278

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->E0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b19f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->F0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b1009

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->G0:Lcom/snap/ui/view/SnapFontEditText;

    .line 45
    .line 46
    const p2, 0x7f0b0e4d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->I0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 56
    .line 57
    const p2, 0x7f0b0f8b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/widget/CheckBox;

    .line 67
    .line 68
    const p2, 0x7f0b0c5f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    const p2, 0x7f0b08f0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->J0:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0b159b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b0842

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f0b0843

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    .line 118
    .line 119
    const p2, 0x7f0b19f0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->O0:Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f0b106e    # 1.84848E38f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->P0:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b19d7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0b19ce

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    .line 154
    .line 155
    const p2, 0x7f0b1079

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->S0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 165
    .line 166
    const p2, 0x7f0b16dc

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f060225

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LG71;->f0:LG71;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f070d2d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->U0:Landroid/view/View;

    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->W0:Z

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz p2, :cond_1

    .line 217
    .line 218
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p2, :cond_0

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string p1, "usePhoneInstead"

    .line 227
    .line 228
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->X0:Z

    .line 233
    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->P0:Landroid/view/View;

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->O0:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p2, :cond_2

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const-string p1, "usernameEmailContainer"

    .line 254
    .line 255
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    const-string p1, "phoneContainer"

    .line 260
    .line 261
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_4
    :goto_1
    const p2, 0x7f0b099e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 273
    .line 274
    iget-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c1:Z

    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 280
    .line 281
    .line 282
    const p2, 0x7f131789

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 286
    .line 287
    .line 288
    sget-object p2, LAzg;->L0:LAzg;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->T0:Lcom/snap/component/button/SnapButtonView;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c()Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d()Landroid/widget/EditText;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Y0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Z0:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a1:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b1:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v6, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c1:Z

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, LeJa;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final V1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->I1:LZ8d;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LeJa;->o3()Z

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->S0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e2()LeJa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->V0:LeJa;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LeJa;->s3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
