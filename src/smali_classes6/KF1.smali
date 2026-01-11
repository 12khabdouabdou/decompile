.class public final LKF1;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:LEQ1;

.field public k0:LBe2;

.field public l0:Lcom/snap/ui/avatar/AvatarView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LpK2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKF1;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LMF1;

    .line 2
    .line 3
    check-cast p2, LMF1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKF1;->L(LMF1;LMF1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEQ1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKF1;->j0:LEQ1;

    .line 10
    .line 11
    new-instance v0, LBe2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LBe2;-><init>(LrG2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LKF1;->k0:LBe2;

    .line 17
    .line 18
    const p1, 0x7f0b12ea

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 26
    .line 27
    iput-object p1, p0, LKF1;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 28
    .line 29
    const p1, 0x7f0b082e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, LKF1;->m0:Landroid/widget/TextView;

    .line 39
    .line 40
    const p1, 0x7f0b1b51

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, LKF1;->n0:Landroid/widget/TextView;

    .line 50
    .line 51
    const p1, 0x7f0b012d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 59
    .line 60
    iput-object p1, p0, LKF1;->o0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 61
    .line 62
    const p1, 0x7f0b054d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LKF1;->p0:Landroid/view/View;

    .line 70
    .line 71
    const p1, 0x7f0b0b5a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object p1, p0, LKF1;->q0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object p1, p0, LKF1;->p0:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const-string v1, "chatMessageContentContainer"

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v2, LaJa;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v3, p0, LKF1;->p0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-direct {v2, p2, p0, v3}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LKF1;->o0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance p2, LUr1;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {p2, v0, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p1, "addButton"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final L(LMF1;LMF1;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKF1;->j0:LEQ1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LEQ1;->d(LgS2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKF1;->k0:LBe2;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LBe2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v2, "profileImage"

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    iget-object v4, p1, LMF1;->J0:LOE0;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LKF1;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v5, p0, LKF1;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 46
    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LKF1;->l0:Lcom/snap/ui/avatar/AvatarView;

    .line 53
    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    sget-object v2, LvH1;->n0:LvH1;

    .line 57
    .line 58
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 59
    .line 60
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    .line 64
    invoke-static {v5, v4, v1, v2, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, LKF1;->m0:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v4, "displayNameText"

    .line 70
    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget-object v5, p1, LMF1;->K0:Landroid/text/SpannedString;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v6, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LKF1;->m0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LKF1;->n0:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v4, "usernameText"

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v5, p1, LMF1;->L0:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v0, 0x8

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LKF1;->n0:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LKF1;->o0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 115
    .line 116
    const-string v2, "addButton"

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LKF1;->o0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v3, p1, LMF1;->M0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, LMF1;->N0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LKF1;->o0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v1, LRGa;->a:LRGa;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_d
    const-string p1, "chatActionMenuHandler"

    .line 191
    .line 192
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_e
    const-string p1, "colorViewBindingDelegate"

    .line 197
    .line 198
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LKF1;->k0:LBe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LKF1;->q0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p2, LMF1;

    .line 4
    .line 5
    iget-object v0, p2, LMF1;->I0:LCF1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LCF1;->a:LqF1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LCG2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p2, p1, v2}, LCG2;-><init>(LqF1;LgS2;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LMF1;

    .line 2
    .line 3
    check-cast p2, LMF1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKF1;->L(LMF1;LMF1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
