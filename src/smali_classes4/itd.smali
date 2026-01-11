.class public final Litd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljtd;


# direct methods
.method public synthetic constructor <init>(Ljtd;I)V
    .locals 0

    .line 1
    iput p2, p0, Litd;->a:I

    iput-object p1, p0, Litd;->b:Ljtd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Litd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Litd;->b:Ljtd;

    .line 9
    .line 10
    iget-boolean v0, p1, Ljtd;->p0:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput-boolean v1, p1, Ljtd;->p0:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Ljtd;->q0:Z

    .line 18
    .line 19
    iget-object v1, p1, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lltd;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->I0:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f080b35

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f080aae

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "ngoHideButton"

    .line 45
    .line 46
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljtd;->h3(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p1, Ljtd;->q0:Z

    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Litd;->b:Ljtd;

    .line 63
    .line 64
    iget-object v0, p1, Ljtd;->f0:LQS9;

    .line 65
    .line 66
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LWXa;

    .line 71
    .line 72
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LTXa;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Ljtd;->g0:LQS9;

    .line 79
    .line 80
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lutd;

    .line 85
    .line 86
    iget-object v3, p1, Ljtd;->k0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lutd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LWXa;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LWXa;->V(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, Ljtd;->m0:Z

    .line 111
    .line 112
    iget-object v1, p1, Ljtd;->n0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p1, Ljtd;->Z:LQS9;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LSV6;

    .line 127
    .line 128
    new-instance v3, Lo53;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    iput-object v1, p1, Ljtd;->n0:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Ljtd;->h0:LQS9;

    .line 141
    .line 142
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LVXa;

    .line 147
    .line 148
    sget-object v3, Lp99;->j0:Lp99;

    .line 149
    .line 150
    sget-object v4, Lw99;->c:Lw99;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-virtual {v1, v3, v4, v6, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LrP0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lltd;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 164
    .line 165
    iget-boolean v1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->L0:Z

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lws0;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p1, Ljtd;->j0:LDBe;

    .line 176
    .line 177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LBd;

    .line 182
    .line 183
    iget-object v0, v0, LBd;->a:LYY4;

    .line 184
    .line 185
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljk4;

    .line 190
    .line 191
    invoke-interface {v0}, Ljk4;->c()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v6, :cond_5

    .line 196
    .line 197
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lltd;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LSV6;

    .line 217
    .line 218
    new-instance v1, LUsd;

    .line 219
    .line 220
    iget-object v2, p1, Ljtd;->k0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v1, v2}, LUsd;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Ljtd;->h3(Z)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lewj;->a:Lewj;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
