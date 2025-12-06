.class public final LHIa;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:LrH9;

.field public final k0:LrH9;

.field public final l0:LhV4;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:LNKc;

.field public final q0:Z

.field public final r0:LBre;

.field public final s0:LXfi;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public w0:LCLa;

.field public final x0:LEIa;

.field public final y0:LjV;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHIa;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LHIa;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LHIa;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LHIa;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LHIa;->h0:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LHIa;->i0:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, LHIa;->j0:LrH9;

    .line 17
    .line 18
    iput-object p8, p0, LHIa;->k0:LrH9;

    .line 19
    .line 20
    iput-object p9, p0, LHIa;->l0:LhV4;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LHIa;->m0:Z

    .line 24
    .line 25
    sget-object p1, LNKc;->b:LNKc;

    .line 26
    .line 27
    iput-object p1, p0, LHIa;->p0:LNKc;

    .line 28
    .line 29
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LpLa;

    .line 34
    .line 35
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, LmLa;->o0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LHIa;->q0:Z

    .line 42
    .line 43
    sget-object p1, LMKa;->Z:LMKa;

    .line 44
    .line 45
    const-string p2, "LoginSignup.LoginOdlvLandingPresenter"

    .line 46
    .line 47
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LBre;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LHIa;->r0:LBre;

    .line 57
    .line 58
    new-instance p1, LFIa;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, LFIa;-><init>(LHIa;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LHIa;->s0:LXfi;

    .line 70
    .line 71
    new-instance p1, LFIa;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, LFIa;-><init>(LHIa;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LHIa;->t0:LXfi;

    .line 83
    .line 84
    new-instance p1, LFIa;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p1, p0, p2}, LFIa;-><init>(LHIa;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LXfi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LHIa;->u0:LXfi;

    .line 96
    .line 97
    new-instance p1, LFIa;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, LFIa;-><init>(LHIa;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LXfi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LHIa;->v0:LXfi;

    .line 109
    .line 110
    sget-object p1, LCLa;->b:LCLa;

    .line 111
    .line 112
    iput-object p1, p0, LHIa;->w0:LCLa;

    .line 113
    .line 114
    new-instance p1, LEIa;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p0, p2}, LEIa;-><init>(LHIa;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LHIa;->x0:LEIa;

    .line 121
    .line 122
    new-instance p1, LjV;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-direct {p1, p2, p0}, LjV;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LHIa;->y0:LjV;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJIa;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJIa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHIa;->a3(LJIa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LCLa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHIa;->w0:LCLa;

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHIa;->f0:LrH9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f13124e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    new-instance v1, LO76;

    .line 19
    .line 20
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LHIa;->h0:LrH9;

    .line 28
    .line 29
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LTqc;

    .line 34
    .line 35
    sget-object v4, LIIa;->a:LcSa;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xf8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance p1, LEIa;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p1, p0, v2}, LEIa;-><init>(LHIa;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f133285

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, p1, v4, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LTqc;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, LHIa;->f0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W2()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LHIa;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LJIa;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    check-cast v0, LJIa;

    .line 17
    .line 18
    const-string v2, "radioOptionGroup"

    .line 19
    .line 20
    const-string v3, "continueButton"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->E0:Landroid/widget/RadioGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_4
    :goto_0
    iget-boolean v0, p0, LHIa;->n0:Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LJIa;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v7, p0, LHIa;->u0:LXfi;

    .line 65
    .line 66
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/16 v8, 0x8

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "\u200e"

    .line 91
    .line 92
    invoke-static {v10, v7, v10}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->b2()Landroid/widget/RadioButton;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->I0:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v7, :cond_16

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->G0:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v7, :cond_15

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->b2()Landroid/widget/RadioButton;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, LHIa;->v0:LXfi;

    .line 127
    .line 128
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->a2()Landroid/widget/RadioButton;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->J0:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v7, :cond_14

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->a2()Landroid/widget/RadioButton;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v6, p0, LHIa;->n0:Z

    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, LHIa;->p0:LNKc;

    .line 171
    .line 172
    sget-object v7, LNKc;->b:LNKc;

    .line 173
    .line 174
    if-ne v0, v7, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    :goto_3
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->b2()Landroid/widget/RadioButton;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v7, v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->b2()Landroid/widget/RadioButton;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v7, p0, LHIa;->p0:LNKc;

    .line 199
    .line 200
    sget-object v8, LNKc;->c:LNKc;

    .line 201
    .line 202
    if-ne v7, v8, :cond_b

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const/4 v7, 0x0

    .line 207
    :goto_4
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->a2()Landroid/widget/RadioButton;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v7, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->a2()Landroid/widget/RadioButton;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v7, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->F0:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v7, :cond_13

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    const/4 v5, 0x4

    .line 232
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-boolean v5, p0, LHIa;->o0:Z

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    const/4 v5, 0x1

    .line 246
    :goto_6
    invoke-virtual {v0, v5}, LOuh;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->b2()Landroid/widget/RadioButton;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v5, p0, LHIa;->o0:Z

    .line 254
    .line 255
    xor-int/2addr v5, v6

    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->a2()Landroid/widget/RadioButton;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean v1, p0, LHIa;->o0:Z

    .line 264
    .line 265
    xor-int/2addr v1, v6

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LJIa;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    new-instance v3, LaW7;

    .line 282
    .line 283
    iget-object v5, p0, LHIa;->x0:LEIa;

    .line 284
    .line 285
    const/16 v6, 0x17

    .line 286
    .line 287
    invoke-direct {v3, v6, v5}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->E0:Landroid/widget/RadioGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iget-object v1, p0, LHIa;->y0:LjV;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4

    .line 311
    :cond_11
    :goto_7
    return-void

    .line 312
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_13
    const-string v0, "radioOptionNotePhone"

    .line 317
    .line 318
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_14
    const-string v0, "radioOptionTitleEmail"

    .line 323
    .line 324
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :cond_15
    const-string v0, "radioOptionTitlePhone"

    .line 329
    .line 330
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_16
    const-string v0, "radioOptionDivider1"

    .line 335
    .line 336
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4
.end method

.method public final a3(LJIa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTargetCreate()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LHIa;->u0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LNKc;->b:LNKc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LNKc;->c:LNKc;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LHIa;->p0:LNKc;

    .line 21
    .line 22
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHIa;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LJIa;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->L0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;->E0:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "radioOptionGroup"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const-string v0, "continueButton"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHIa;->m0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LHIa;->W2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
