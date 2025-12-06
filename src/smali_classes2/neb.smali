.class public final Lneb;
.super LKD3;
.source "SourceFile"


# instance fields
.field public final j:LOL0;

.field public final k:Z

.field public final l:LTAi;

.field public final m:LSAi;

.field public n:Lleb;

.field public o:Lkeb;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LOL0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LKD3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneb;->j:LOL0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOL0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lneb;->k:Z

    .line 19
    .line 20
    new-instance p2, LTAi;

    .line 21
    .line 22
    invoke-direct {p2}, LTAi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lneb;->l:LTAi;

    .line 26
    .line 27
    new-instance p2, LSAi;

    .line 28
    .line 29
    invoke-direct {p2}, LSAi;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lneb;->m:LSAi;

    .line 33
    .line 34
    invoke-virtual {p1}, LOL0;->h()LVAi;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lleb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p2, v1, v1}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lneb;->n:Lleb;

    .line 47
    .line 48
    iput-boolean v0, p0, Lneb;->r:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, LOL0;->i()Lmkb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lleb;

    .line 56
    .line 57
    new-instance v0, Lmeb;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lmeb;-><init>(Lmkb;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LTAi;->o0:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lleb;->X:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1, v1}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lneb;->n:Lleb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LWsb;Lki5;J)LQnb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lneb;->x(LWsb;Lki5;J)Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lmkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lneb;->j:LOL0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOL0;->i()Lmkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LDRi;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKD3;->m(LDRi;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lneb;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lneb;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lneb;->j:LOL0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LKD3;->w(Ljava/lang/Object;LOL0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(LQnb;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkeb;

    .line 3
    .line 4
    iget-object v1, v0, Lkeb;->X:LQnb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lkeb;->t:LOL0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lkeb;->X:LQnb;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LOL0;->o(LQnb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lneb;->o:Lkeb;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lneb;->o:Lkeb;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lneb;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lneb;->p:Z

    .line 5
    .line 6
    invoke-super {p0}, LKD3;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;LWsb;)LWsb;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, LSnb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lneb;->n:Lleb;

    .line 6
    .line 7
    iget-object v0, v0, Lleb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lleb;->X:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, LWsb;->b(Ljava/lang/Object;)LWsb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Ljava/lang/Object;LOL0;LVAi;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-boolean v1, p0, Lneb;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 10
    .line 11
    new-instance v2, Lleb;

    .line 12
    .line 13
    iget-object v3, v1, Lleb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lleb;->t:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, p3, v3, v1}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lneb;->n:Lleb;

    .line 21
    .line 22
    iget-object v0, p0, Lneb;->o:Lkeb;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-wide v0, v0, Lkeb;->Z:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lneb;->y(J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, LVAi;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v6, Lleb;->X:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lneb;->r:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 46
    .line 47
    new-instance v2, Lleb;

    .line 48
    .line 49
    iget-object v3, v1, Lleb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lleb;->t:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v2, p3, v3, v1}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, LTAi;->o0:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lleb;

    .line 60
    .line 61
    invoke-direct {v2, p3, v1, v6}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v2, p0, Lneb;->n:Lleb;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lneb;->l:LTAi;

    .line 70
    .line 71
    invoke-virtual {p3, v1, v2}, LVAi;->n(ILTAi;)V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v2, LTAi;->j0:J

    .line 75
    .line 76
    iget-object v7, v2, LTAi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lneb;->o:Lkeb;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v8, p0, Lneb;->n:Lleb;

    .line 83
    .line 84
    iget-object v9, v5, Lkeb;->a:LWsb;

    .line 85
    .line 86
    iget-object v9, v9, LSnb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, p0, Lneb;->m:LSAi;

    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 91
    .line 92
    .line 93
    iget-wide v8, v10, LSAi;->X:J

    .line 94
    .line 95
    iget-wide v10, v5, Lkeb;->b:J

    .line 96
    .line 97
    add-long/2addr v8, v10

    .line 98
    iget-object v5, p0, Lneb;->n:Lleb;

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    invoke-virtual {v5, v1, v2, v10, v11}, Lleb;->m(ILTAi;J)LTAi;

    .line 103
    .line 104
    .line 105
    iget-wide v1, v2, LTAi;->j0:J

    .line 106
    .line 107
    cmp-long v5, v8, v1

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    move-wide v4, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v4, v3

    .line 114
    :goto_1
    iget-object v1, p0, Lneb;->l:LTAi;

    .line 115
    .line 116
    iget-object v2, p0, Lneb;->m:LSAi;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual/range {v0 .. v5}, LVAi;->i(LTAi;LSAi;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-boolean v1, p0, Lneb;->r:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 138
    .line 139
    new-instance v2, Lleb;

    .line 140
    .line 141
    iget-object v5, v1, Lleb;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, v1, Lleb;->t:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v2, p3, v5, v1}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v1, Lleb;

    .line 150
    .line 151
    invoke-direct {v1, p3, v7, v2}, Lleb;-><init>(LVAi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :goto_2
    iput-object v2, p0, Lneb;->n:Lleb;

    .line 156
    .line 157
    iget-object v0, p0, Lneb;->o:Lkeb;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, v3, v4}, Lneb;->y(J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lkeb;->a:LWsb;

    .line 165
    .line 166
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 167
    .line 168
    iget-object v1, v1, Lleb;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v0, LSnb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 181
    .line 182
    iget-object v2, v1, Lleb;->t:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0, v2}, LWsb;->b(Ljava/lang/Object;)LWsb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 190
    :goto_4
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, Lneb;->r:Z

    .line 192
    .line 193
    iput-boolean v1, p0, Lneb;->q:Z

    .line 194
    .line 195
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, LOL0;->n(LVAi;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lneb;->o:Lkeb;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lkeb;->a(LWsb;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final x(LWsb;Lki5;J)Lkeb;
    .locals 1

    .line 1
    new-instance v0, Lkeb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkeb;-><init>(LWsb;Lki5;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lkeb;->t:LOL0;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, LBsk;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lneb;->j:LOL0;

    .line 18
    .line 19
    iput-object p2, v0, Lkeb;->t:LOL0;

    .line 20
    .line 21
    iget-boolean p4, p0, Lneb;->q:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lneb;->n:Lleb;

    .line 26
    .line 27
    iget-object p2, p2, Lleb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, LSnb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lleb;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lneb;->n:Lleb;

    .line 42
    .line 43
    iget-object p3, p2, Lleb;->t:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, LWsb;->b(Ljava/lang/Object;)LWsb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lkeb;->a(LWsb;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lneb;->o:Lkeb;

    .line 54
    .line 55
    iget-boolean p1, p0, Lneb;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lneb;->p:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, LKD3;->w(Ljava/lang/Object;LOL0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lneb;->o:Lkeb;

    .line 2
    .line 3
    iget-object v1, p0, Lneb;->n:Lleb;

    .line 4
    .line 5
    iget-object v2, v0, Lkeb;->a:LWsb;

    .line 6
    .line 7
    iget-object v2, v2, LSnb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lleb;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lneb;->n:Lleb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lneb;->m:LSAi;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lleb;->f(ILSAi;Z)LSAi;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, LSAi;->t:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lkeb;->Z:J

    .line 50
    .line 51
    return-void
.end method
