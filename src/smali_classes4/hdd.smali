.class public final Lhdd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lidd;


# direct methods
.method public synthetic constructor <init>(Lidd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdd;->a:I

    iput-object p1, p0, Lhdd;->b:Lidd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lhdd;->b:Lidd;

    .line 9
    .line 10
    iget-boolean v0, p1, Lidd;->p0:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput-boolean v1, p1, Lidd;->p0:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lidd;->q0:Z

    .line 18
    .line 19
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkdd;

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
    const v0, 0x7f080ab2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f080a2e

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Lidd;->c3(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p1, Lidd;->q0:Z

    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Lhdd;->b:Lidd;

    .line 63
    .line 64
    iget-object v0, p1, Lidd;->f0:LrH9;

    .line 65
    .line 66
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LpLa;

    .line 71
    .line 72
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LmLa;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lidd;->g0:LrH9;

    .line 79
    .line 80
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltdd;

    .line 85
    .line 86
    iget-object v3, p1, Lidd;->k0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Ltdd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LpLa;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LpLa;->R(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, Lidd;->m0:Z

    .line 110
    .line 111
    iget-object v1, p1, Lidd;->n0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p1, Lidd;->Z:LrH9;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LWR6;

    .line 126
    .line 127
    new-instance v3, Lb33;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    iput-object v1, p1, Lidd;->n0:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v1, p1, Lidd;->h0:LrH9;

    .line 140
    .line 141
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LoLa;

    .line 146
    .line 147
    sget-object v3, LI19;->j0:LI19;

    .line 148
    .line 149
    sget-object v4, LP19;->c:LP19;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-virtual {v1, v3, v4, v6, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lkdd;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 163
    .line 164
    iget-boolean v1, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->L0:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lbr8;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p1, Lidd;->j0:Lbke;

    .line 175
    .line 176
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LNc;

    .line 181
    .line 182
    iget-object v0, v0, LNc;->a:LhV4;

    .line 183
    .line 184
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lfy8;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkdd;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LWR6;

    .line 213
    .line 214
    new-instance v1, LTcd;

    .line 215
    .line 216
    iget-object v2, p1, Lidd;->k0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v1, v2}, LTcd;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Lidd;->c3(Z)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
