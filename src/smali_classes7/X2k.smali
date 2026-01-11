.class public final LX2k;
.super LdR0;
.source "SourceFile"


# instance fields
.field public final g1:F

.field public h1:LsXj;

.field public i1:LC3k;

.field public j1:LC3k;

.field public final k1:LFuf;

.field public l1:Lbn5;

.field public m1:Lbn5;

.field public n1:Z

.field public final o1:LbR0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LKR;->d:LREi;

    .line 2
    .line 3
    invoke-static {}, LpRk;->f()LKR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lodj;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lodj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, LdR0;-><init>(Landroid/content/Context;LKR;LB88;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LFuf;

    .line 18
    .line 19
    iget-object v1, p0, LeR0;->s0:LFRe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LFuf;-><init>(LR93;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX2k;->k1:LFuf;

    .line 25
    .line 26
    new-instance v0, Lbn5;

    .line 27
    .line 28
    const-string v1, "init"

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lbn5;-><init>(LX2k;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX2k;->l1:Lbn5;

    .line 34
    .line 35
    iput-object v0, p0, LX2k;->m1:Lbn5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX2k;->n1:Z

    .line 39
    .line 40
    new-instance v0, LbR0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, LbR0;-><init>(LdR0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX2k;->o1:LbR0;

    .line 47
    .line 48
    invoke-static {p1}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lujf;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, LX2k;->g1:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, LWAi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final I1(LlAh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LuFk;->b:LFqd;

    .line 11
    .line 12
    iget-object v2, p0, LeR0;->s0:LFRe;

    .line 13
    .line 14
    invoke-static {v2}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LuFk;->c:LFqd;

    .line 19
    .line 20
    sget-object v5, LuFk;->d:LFqd;

    .line 21
    .line 22
    const-wide/16 v6, 0x1f4

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v1 .. v6}, LIqd;->N(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Long;)LIqd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Llbd;->j(LIqd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J1(Lbn5;)V
    .locals 8

    .line 1
    iput-object p1, p0, LX2k;->l1:Lbn5;

    .line 2
    .line 3
    iget-object v0, p0, LX2k;->m1:Lbn5;

    .line 4
    .line 5
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbn5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Luxi;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Lbn5;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x4

    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, LX2k;->H1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, LX2k;->H1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 62
    .line 63
    iget v2, v1, Lp9d;->h0:I

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, LzHa;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v5, :cond_5

    .line 70
    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 74
    .line 75
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iget v2, p0, LX2k;->g1:F

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 86
    .line 87
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 96
    .line 97
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean v5, p0, LX2k;->n1:Z

    .line 105
    .line 106
    iget v1, p0, LdR0;->e1:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, LdR0;->r1(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x18

    .line 114
    .line 115
    if-lt v1, v2, :cond_7

    .line 116
    .line 117
    const/16 v2, 0x1a

    .line 118
    .line 119
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    new-instance v1, LKs7;

    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-direct {v1, v2, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LpS9;->Y:LtKb;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lbn5;->c:Z

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-boolean v1, p1, Lbn5;->c:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-boolean v1, p1, Lbn5;->d:Z

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, LX2k;->h1:LsXj;

    .line 146
    .line 147
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean v0, v0, Lbn5;->c:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-boolean v0, p1, Lbn5;->c:Z

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 163
    .line 164
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v0}, Lbn5;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0}, LX2k;->H1()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 200
    .line 201
    iget v2, v0, Lp9d;->h0:I

    .line 202
    .line 203
    :cond_b
    invoke-static {v2}, LzHa;->L(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v5, :cond_d

    .line 208
    .line 209
    if-eq v0, v4, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 212
    .line 213
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 221
    .line 222
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 231
    .line 232
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 243
    .line 244
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iput-boolean v6, p0, LX2k;->n1:Z

    .line 252
    .line 253
    iget v0, p0, LdR0;->e1:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, LdR0;->r1(I)V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_4
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 259
    .line 260
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_5
    iput-object p1, p0, LX2k;->m1:Lbn5;

    .line 268
    .line 269
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2k;->l1:Lbn5;

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbn5;->a(Ljava/lang/String;)Lbn5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lbn5;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX2k;->J1(Lbn5;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LdR0;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-super {p0}, LdR0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX2k;->o1:LbR0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbn5;

    .line 14
    .line 15
    const-string v1, "destroy"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbn5;-><init>(LX2k;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX2k;->J1(Lbn5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LdR0;->w0:LIFb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 37
    .line 38
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    sget-object v1, LeOd;->J:LeOd;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LM3k;->p(LeOd;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 48
    .line 49
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    sget-object v1, LhOd;->s:LhOd;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LM3k;->n(LhOd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 59
    .line 60
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    sget-object v1, Lgtj;->c:Lgtj;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LM3k;->t(Lgtj;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX2k;->h1:LsXj;

    .line 70
    .line 71
    iget-object v0, v0, LsXj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {v0}, LM3k;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX2k;->k1:LFuf;

    .line 79
    .line 80
    invoke-virtual {v0}, LFuf;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LGod;->f:LFqd;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-super {p0}, LdR0;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX2k;->o1:LbR0;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LGod;->f:LFqd;

    .line 20
    .line 21
    invoke-virtual {p0}, LX2k;->H1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2k;->l1:Lbn5;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbn5;->a(Ljava/lang/String;)Lbn5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lbn5;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX2k;->J1(Lbn5;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LdR0;->f0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LdR0;->g0(LQM9;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LAV9;->p0:LIqd;

    .line 5
    .line 6
    sget-object v0, LYbd;->M0:LFqd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LDbd;

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LK8d;->s:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "31182 - mediaInfo is null."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, LX2k;->k1:LFuf;

    .line 52
    .line 53
    iget-boolean v5, v0, LFuf;->b:Z

    .line 54
    .line 55
    sget-object v2, LlAh;->g0:LlAh;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, LX2k;->z1(ZLlAh;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, LK8d;->s:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 76
    .line 77
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 78
    .line 79
    iget-object v4, p1, LDbd;->d:LWri;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, v0, LFuf;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LDbd;->a()LxPd;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LYbd;ZZLjava/util/List;LxPd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, LTV6;->c(LxV6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LFuf;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, LX2k;->l1:Lbn5;

    .line 109
    .line 110
    const-string v0, "stop"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbn5;->a(Ljava/lang/String;)Lbn5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-boolean v8, p1, Lbn5;->f:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LX2k;->J1(Lbn5;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoLayerViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2k;->k1:LFuf;

    .line 2
    .line 3
    iget-boolean v0, v0, LFuf;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LlAh;->t:LlAh;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX2k;->I1(LlAh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX2k;->k1:LFuf;

    .line 4
    .line 5
    invoke-virtual {v1}, LFuf;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX2k;->h1:LsXj;

    .line 9
    .line 10
    iget-object v2, v0, LdR0;->w0:LIFb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v10, v0, LeR0;->q0:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, LAV9;->p0:LIqd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LYbd;->z4:LFqd;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, LYbd;->B3:LFqd;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v1, v3, LK8d;->L:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, v3, LK8d;->m:Lp9d;

    .line 76
    .line 77
    iget-boolean v3, v1, Lp9d;->e:Z

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-boolean v1, v1, Lp9d;->y:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_0
    iget-object v1, v0, LX2k;->i1:LC3k;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    new-instance v1, LETi;

    .line 91
    .line 92
    invoke-direct {v1, v10}, LETi;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LC3k;

    .line 96
    .line 97
    invoke-direct {v3, v1, v1, v1}, LC3k;-><init>(Landroid/view/View;LQAi;LM3k;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LX2k;->i1:LC3k;

    .line 101
    .line 102
    iput-object v3, v1, LETi;->c:LC3k;

    .line 103
    .line 104
    :cond_6
    iget-object v1, v0, LX2k;->i1:LC3k;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v1, v0, LX2k;->j1:LC3k;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, LWAi;

    .line 112
    .line 113
    invoke-direct {v1, v10}, LWAi;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LC3k;

    .line 121
    .line 122
    invoke-direct {v3, v1, v1, v1}, LC3k;-><init>(Landroid/view/View;LQAi;LM3k;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, LX2k;->j1:LC3k;

    .line 126
    .line 127
    iput-object v3, v1, LWAi;->b:LC3k;

    .line 128
    .line 129
    :cond_8
    iget-object v1, v0, LX2k;->j1:LC3k;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Lqbd;->A0()LZ89;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v9, LK8d;->c0:Z

    .line 138
    .line 139
    iput-boolean v3, v1, LC3k;->r0:Z

    .line 140
    .line 141
    new-instance v13, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v3, LQvb;->h0:LQvb;

    .line 147
    .line 148
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v3, LQvb;->e0:LQvb;

    .line 152
    .line 153
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v3, LQvb;->t:LQvb;

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LAV9;->p0:LIqd;

    .line 162
    .line 163
    sget-object v4, LYbd;->M0:LFqd;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LDbd;

    .line 180
    .line 181
    iget-object v5, v3, LDbd;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v0, LAV9;->p0:LIqd;

    .line 184
    .line 185
    sget-object v4, LYbd;->W3:LGqd;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v8, v3

    .line 195
    check-cast v8, Lujf;

    .line 196
    .line 197
    new-instance v15, LEuc;

    .line 198
    .line 199
    iget-object v4, v0, LAV9;->p0:LIqd;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v3, v15

    .line 204
    invoke-direct/range {v3 .. v9}, LEuc;-><init>(LIqd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lujf;LK8d;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    new-instance v11, LW6k;

    .line 209
    .line 210
    invoke-virtual {v0}, Lqbd;->A0()LZ89;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v14, Lm9d;->c:LCp0;

    .line 215
    .line 216
    iget-object v4, v9, LK8d;->m:Lp9d;

    .line 217
    .line 218
    iget-object v5, v4, Lp9d;->o:LeOd;

    .line 219
    .line 220
    const/16 v17, 0x2

    .line 221
    .line 222
    iget-object v6, v9, LK8d;->w:LDBe;

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, LW6k;-><init>(LZ89;Ljava/util/Set;LCp0;LEuc;LeOd;ILDBe;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, LC3k;->a:Landroid/view/View;

    .line 232
    .line 233
    iput-object v5, v11, LW6k;->i:Landroid/view/View;

    .line 234
    .line 235
    iput-object v1, v11, LW6k;->j:Lefd;

    .line 236
    .line 237
    iput-object v11, v0, LeR0;->t0:LW6k;

    .line 238
    .line 239
    new-instance v6, LsXj;

    .line 240
    .line 241
    iget-object v1, v1, LC3k;->c:Landroid/view/View;

    .line 242
    .line 243
    invoke-direct {v6, v5, v1}, LsXj;-><init>(Landroid/view/View;LM3k;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v0, LX2k;->h1:LsXj;

    .line 247
    .line 248
    iget-object v4, v4, Lp9d;->o:LeOd;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v15, v10, v3, v6}, LEuc;->b(Landroid/content/Context;ZLujf;)LNX5;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v0, LAV9;->p0:LIqd;

    .line 256
    .line 257
    sget-object v10, LYbd;->P3:LFqd;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_9

    .line 273
    .line 274
    iget-boolean v8, v4, LeOd;->m:Z

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    :cond_9
    iget-object v6, v9, LK8d;->z:LbDb;

    .line 279
    .line 280
    :cond_a
    invoke-static {v9}, LLPk;->f(LK8d;)LhOd;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v1, v8}, LM3k;->n(LhOd;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4}, LM3k;->p(LeOd;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lgtj;

    .line 291
    .line 292
    invoke-direct {v4, v7, v6}, Lgtj;-><init>(LNX5;LbDb;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v4}, LM3k;->t(Lgtj;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LX2k;->l1:Lbn5;

    .line 299
    .line 300
    invoke-virtual {v0}, LX2k;->H1()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput-boolean v4, v1, Lbn5;->b:Z

    .line 305
    .line 306
    new-instance v4, Lbn5;

    .line 307
    .line 308
    const-string v6, "initVideo"

    .line 309
    .line 310
    invoke-direct {v4, v0, v6}, Lbn5;-><init>(LX2k;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, LX2k;->J1(Lbn5;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX2k;->J1(Lbn5;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final t1()I
    .locals 6

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LYbd;->V0:LGqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->C(LGqd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, -0x2

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-super {p0}, LdR0;->t1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LX2k;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp9d;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX2k;->H1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final z1(ZLlAh;)V
    .locals 11

    .line 1
    iget-object v0, p0, LX2k;->k1:LFuf;

    .line 2
    .line 3
    iget-boolean v1, v0, LFuf;->b:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 15
    .line 16
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LYbd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 30
    .line 31
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LYbd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, LI54;->b:LI54;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, LpS9;->a:LI54;

    .line 46
    .line 47
    if-ne v4, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p2}, LX2k;->I1(LlAh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LuFk;->b:LFqd;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, LuFk;->c:LFqd;

    .line 64
    .line 65
    sget-object v9, LuFk;->d:LFqd;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v8, p2

    .line 72
    invoke-static/range {v5 .. v10}, LIqd;->N(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Long;)LIqd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v4, p2}, Llbd;->j(LIqd;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, LeR0;->t0:LW6k;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-wide/16 p1, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, LW6k;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :goto_2
    iget-object v4, p0, LpS9;->a:LI54;

    .line 93
    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    cmp-long v1, p1, v2

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    iget-object p1, v0, LFuf;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, LFuf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LR93;

    .line 109
    .line 110
    check-cast p1, LFRe;

    .line 111
    .line 112
    invoke-static {p1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, LFuf;->X:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, v0, LFuf;->b:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {v0}, LFuf;->d()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
