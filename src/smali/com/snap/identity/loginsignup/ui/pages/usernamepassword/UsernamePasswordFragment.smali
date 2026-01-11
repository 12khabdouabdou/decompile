.class public final Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LDPj;


# instance fields
.field public E0:Lcom/snap/ui/view/SnapFontEditText;

.field public F0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/view/View;

.field public I0:Lcom/snap/ui/view/SnapFontEditText;

.field public J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public M0:Landroid/view/View;

.field public N0:Lcom/snap/component/button/SnapCheckBox;

.field public O0:LCPj;


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
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->O0:LCPj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCPj;->D1()V

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
    const p3, 0x7f0e029b

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
    const p2, 0x7f0b1b5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->E0:Lcom/snap/ui/view/SnapFontEditText;

    .line 14
    .line 15
    const p2, 0x7f0b1b67

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->F0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 25
    .line 26
    const p2, 0x7f0b1b65

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->G0:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0b1b55

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->H0:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b1133

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->I0:Lcom/snap/ui/view/SnapFontEditText;

    .line 56
    .line 57
    const p2, 0x7f0b113a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 67
    .line 68
    const p2, 0x7f0b1135

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->K0:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b0728

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 89
    .line 90
    const p2, 0x7f0b10a7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->M0:Landroid/view/View;

    .line 98
    .line 99
    const p2, 0x7f0b10a8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->N0:Lcom/snap/component/button/SnapCheckBox;

    .line 109
    .line 110
    const p2, 0x7f0b0f91

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Y1()LEI5;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lsod;->a1:Lsod;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LEI5;->a(Lsod;)LDpd;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object p2, v1, v0

    .line 161
    .line 162
    const p2, 0x7f132501

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->a1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->I0:Lcom/snap/ui/view/SnapFontEditText;

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

.method public final b2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->K0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passwordHideToggle"

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

.method public final c2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passwordSubtext"

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

.method public final d2()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->E0:Lcom/snap/ui/view/SnapFontEditText;

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

.method public final e2()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->F0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usernameSubtext"

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->O0:LCPj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LCPj;->i3()V

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->O0:LCPj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LCPj;->n3(LDPj;)V

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
