.class public final LbAi;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:LgM6;

.field public final i0:Lt1j;

.field public final j0:Ly45;

.field public final k0:LREi;

.field public final l0:Lmhj;

.field public m0:Ljava/lang/Integer;

.field public final n0:LMS5;

.field public final o0:LREi;

.field public p0:LBp2;

.field public q0:LAp2;

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:LdAi;

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 3

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1j;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lt1j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LEP0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LbAi;->h0:LgM6;

    .line 17
    .line 18
    iput-object v1, p0, LbAi;->i0:Lt1j;

    .line 19
    .line 20
    iput-object p1, p0, LbAi;->j0:Ly45;

    .line 21
    .line 22
    new-instance p1, LaAi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2}, LaAi;-><init>(ILy45;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LbAi;->k0:LREi;

    .line 34
    .line 35
    new-instance p1, Lmhj;

    .line 36
    .line 37
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LbAi;->l0:Lmhj;

    .line 41
    .line 42
    new-instance p1, LMS5;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, LMS5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LbAi;->n0:LMS5;

    .line 49
    .line 50
    new-instance p1, LYzi;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, LYzi;-><init>(LbAi;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LbAi;->o0:LREi;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LbAi;->t0:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LEP0;->j(LMe6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->r(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LEP0;->r(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Lebf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->f(Lebf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LCTi;->c:LCTi;

    .line 11
    .line 12
    iget-object v2, p1, Lebf;->c:LCTi;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lebf;

    .line 18
    .line 19
    iget v3, p1, Lebf;->a:I

    .line 20
    .line 21
    iget p1, p1, Lebf;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, v1}, Lebf;-><init>(IILCTi;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, LEP0;->f(Lebf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LbAi;->q0:LAp2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LbAi;->p0:LBp2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LBp2;->b(LAp2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, LbAi;->q0:LAp2;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, LbAi;->p0:LBp2;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LBp2;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LbAi;->p0:LBp2;

    .line 52
    .line 53
    :cond_3
    new-instance p1, LYzi;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v0}, LYzi;-><init>(LbAi;I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, LYzi;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, LbAi;->t0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->w(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->d(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LEP0;->C(LMtg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LEP0;->s(LGTi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LbAi;->n0:LMS5;

    .line 2
    .line 3
    invoke-virtual {v0}, LMS5;->O()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LMS5;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LbAi;->P()LXzi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmhj;

    .line 18
    .line 19
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lmhj;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LEP0;->w(Lmhj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LbAi;->j0:Ly45;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LfAi;

    .line 36
    .line 37
    invoke-virtual {v0}, LfAi;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, LfAi;->e0:LREi;

    .line 52
    .line 53
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LQzi;

    .line 58
    .line 59
    iget-object v1, v1, LQzi;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, LfAi;->b:LMzi;

    .line 64
    .line 65
    iput-object v1, v2, LMzi;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, LfAi;->K()V

    .line 68
    .line 69
    .line 70
    new-instance v2, LdAi;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LdAi;-><init>(LfAi;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object v2, p0, LbAi;->u0:LdAi;

    .line 76
    .line 77
    return-void
.end method

.method public final P()LXzi;
    .locals 1

    .line 1
    iget-object v0, p0, LbAi;->o0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget v0, v1, LbAi;->r0:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    add-int/2addr v0, v9

    .line 9
    iput v0, v1, LbAi;->r0:I

    .line 10
    .line 11
    new-instance v7, LJ0f;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LbAi;->u0:LdAi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, v0, LdAi;->d:I

    .line 21
    .line 22
    if-eq v2, v9, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, LdAi;->c:LWzi;

    .line 27
    .line 28
    iget v2, v2, LWzi;->d:I

    .line 29
    .line 30
    if-eq v2, v9, :cond_1

    .line 31
    .line 32
    iput v2, v0, LdAi;->d:I

    .line 33
    .line 34
    iget-object v0, v0, LdAi;->b:LNzi;

    .line 35
    .line 36
    iget-object v0, v0, LNzi;->c:LUzi;

    .line 37
    .line 38
    iput v2, v0, LUzi;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v2, v1, LbAi;->k0:LREi;

    .line 43
    .line 44
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LQzi;

    .line 49
    .line 50
    iget v3, v3, LQzi;->d:I

    .line 51
    .line 52
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LQzi;

    .line 57
    .line 58
    iget v4, v4, LQzi;->g:I

    .line 59
    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LQzi;

    .line 65
    .line 66
    iget v2, v2, LQzi;->e:I

    .line 67
    .line 68
    iget-object v6, v1, LbAi;->j0:Ly45;

    .line 69
    .line 70
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LfAi;

    .line 75
    .line 76
    invoke-virtual {v6}, LfAi;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    iget-boolean v6, v1, LbAi;->t0:Z

    .line 83
    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iget v0, v1, LbAi;->r0:I

    .line 89
    .line 90
    if-le v0, v3, :cond_9

    .line 91
    .line 92
    if-lez v4, :cond_2

    .line 93
    .line 94
    mul-int/lit8 v3, v4, 0x2

    .line 95
    .line 96
    rem-int/2addr v0, v3

    .line 97
    if-ge v0, v4, :cond_9

    .line 98
    .line 99
    :cond_2
    if-lez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v0, v0, Lebf;->a:I

    .line 110
    .line 111
    iget v3, v3, Lebf;->b:I

    .line 112
    .line 113
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v2, v0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Lebf;->a:I

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iget v2, v5, Ltld;->b:I

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Lebf;->b:I

    .line 140
    .line 141
    mul-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    iget v3, v5, Ltld;->c:I

    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v1, LbAi;->m0:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget v3, v1, LbAi;->v0:I

    .line 154
    .line 155
    if-ne v3, v0, :cond_4

    .line 156
    .line 157
    iget v3, v1, LbAi;->w0:I

    .line 158
    .line 159
    if-eq v3, v2, :cond_7

    .line 160
    .line 161
    :cond_4
    iget-object v3, v1, LbAi;->u0:LdAi;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1}, LEP0;->o()Lebf;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v4, v4, Lebf;->a:I

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    iget v6, v6, Lebf;->b:I

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    int-to-double v11, v0

    .line 182
    int-to-double v13, v4

    .line 183
    div-double/2addr v11, v13

    .line 184
    int-to-double v13, v2

    .line 185
    int-to-double v9, v6

    .line 186
    div-double/2addr v13, v9

    .line 187
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v3, v3, LdAi;->b:LNzi;

    .line 196
    .line 197
    iget-object v3, v3, LNzi;->c:LUzi;

    .line 198
    .line 199
    iput-object v4, v3, LUzi;->b:Ljava/lang/Double;

    .line 200
    .line 201
    :cond_5
    iget-object v3, v1, LbAi;->m0:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    filled-new-array {v3}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v1, LbAi;->h0:LgM6;

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    invoke-virtual {v4, v15, v3}, LgM6;->z(I[I)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, LbAi;->m0:Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_6
    iput v0, v1, LbAi;->v0:I

    .line 223
    .line 224
    iput v2, v1, LbAi;->w0:I

    .line 225
    .line 226
    new-instance v3, Lsv2;

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-direct {v3, v1, v0, v2, v4}, Lsv2;-><init>(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v3}, Lsv2;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_0
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v1, LbAi;->t0:Z

    .line 238
    .line 239
    :cond_7
    :goto_2
    iget-object v0, v1, LbAi;->q0:LAp2;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    new-instance v0, LYzi;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, v1, v2}, LYzi;-><init>(LbAi;I)V

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v0}, LYzi;->d()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, v1, LbAi;->t0:Z

    .line 255
    .line 256
    :cond_8
    :goto_3
    iget-object v0, v1, LbAi;->m0:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    new-instance v0, LZzi;

    .line 265
    .line 266
    move/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v8, p4

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    move-wide/from16 v4, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v8}, LZzi;-><init>(LbAi;IIJLtld;LJ0f;Lmhj;)V

    .line 274
    .line 275
    .line 276
    move-object v6, v1

    .line 277
    :try_start_2
    invoke-virtual {v0}, LZzi;->d()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_2
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v6, LbAi;->t0:Z

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_4
    move-object v6, v1

    .line 286
    :goto_5
    iget-boolean v0, v7, LJ0f;->a:Z

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v6, LbAi;->u0:LdAi;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, v0, LdAi;->b:LNzi;

    .line 295
    .line 296
    iget-object v0, v0, LNzi;->c:LUzi;

    .line 297
    .line 298
    iget-wide v1, v0, LUzi;->d:J

    .line 299
    .line 300
    const-wide/16 v3, 0x1

    .line 301
    .line 302
    add-long/2addr v1, v3

    .line 303
    iput-wide v1, v0, LUzi;->d:J

    .line 304
    .line 305
    :cond_a
    iget-object v0, v6, LbAi;->n0:LMS5;

    .line 306
    .line 307
    move/from16 v1, p1

    .line 308
    .line 309
    move-wide/from16 v2, p2

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v5, p5

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v5}, LMS5;->h(IJLmhj;Ltld;)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    iput-boolean v15, v6, LbAi;->s0:Z

    .line 320
    .line 321
    :cond_b
    return-void
.end method

.method public final release()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbAi;->u0:LdAi;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, LdAi;->e:LfAi;

    .line 8
    .line 9
    iget-object v2, v2, LfAi;->b:LMzi;

    .line 10
    .line 11
    iget-object v3, v1, LdAi;->b:LNzi;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LNzi;->c:LUzi;

    .line 17
    .line 18
    iget-object v5, v3, LUzi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, LUzi;->b:Ljava/lang/Double;

    .line 21
    .line 22
    iget-wide v7, v3, LUzi;->c:J

    .line 23
    .line 24
    iget-wide v9, v3, LUzi;->d:J

    .line 25
    .line 26
    iget-object v11, v3, LUzi;->e:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v12, v3, LUzi;->f:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v13, v3, LUzi;->g:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v14, v3, LUzi;->h:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v15, v3, LUzi;->i:Ljava/lang/Double;

    .line 35
    .line 36
    iget v3, v3, LUzi;->j:I

    .line 37
    .line 38
    new-instance v4, LUzi;

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    invoke-direct/range {v4 .. v16}, LUzi;-><init>(Ljava/lang/String;Ljava/lang/Double;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, LMzi;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, LUzi;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v5, v4, LUzi;->d:J

    .line 50
    .line 51
    iget-wide v7, v4, LUzi;->c:J

    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide/16 v7, 0x2

    .line 55
    .line 56
    cmp-long v3, v5, v7

    .line 57
    .line 58
    if-ltz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LMzi;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v2, v1, LdAi;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LdAi;->e:LfAi;

    .line 70
    .line 71
    invoke-virtual {v1}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snapcv/vesr/SuperResolutionWrapper;->unbindFromOpenGLContext()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, LbAi;->q0:LAp2;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, LbAi;->p0:LBp2;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LBp2;->b(LAp2;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v2, v0, LbAi;->q0:LAp2;

    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, LbAi;->p0:LBp2;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LBp2;->release()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LbAi;->p0:LBp2;

    .line 102
    .line 103
    :cond_4
    iget-object v1, v0, LbAi;->m0:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    filled-new-array {v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, v0, LbAi;->h0:LgM6;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4, v1}, LgM6;->z(I[I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, LbAi;->m0:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, LbAi;->P()LXzi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LMS5;->release()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LbAi;->n0:LMS5;

    .line 131
    .line 132
    invoke-virtual {v1}, LMS5;->release()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
