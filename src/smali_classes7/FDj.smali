.class public final LFDj;
.super LYN0;
.source "SourceFile"


# instance fields
.field public final f1:F

.field public g1:LbBj;

.field public h1:LkEj;

.field public i1:LkEj;

.field public final j1:LRAj;

.field public k1:LGg5;

.field public l1:LGg5;

.field public m1:Z

.field public final n1:LWN0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LLP;->d:LXfi;

    .line 2
    .line 3
    invoke-static {}, LVqk;->f()LLP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luxi;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luxi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, LYN0;-><init>(Landroid/content/Context;LLP;Le28;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LRAj;

    .line 18
    .line 19
    iget-object v1, p0, LZN0;->r0:LOze;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LRAj;-><init>(LB73;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LFDj;->j1:LRAj;

    .line 25
    .line 26
    new-instance v0, LGg5;

    .line 27
    .line 28
    const-string v1, "init"

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LGg5;-><init>(LFDj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LFDj;->k1:LGg5;

    .line 34
    .line 35
    iput-object v0, p0, LFDj;->l1:LGg5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LFDj;->m1:Z

    .line 39
    .line 40
    new-instance v0, LWN0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, LWN0;-><init>(LYN0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LFDj;->n1:LWN0;

    .line 47
    .line 48
    invoke-static {p1}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lr1f;->c()I

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
    iput p1, p0, LFDj;->f1:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LFDj;->m1:Z

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

.method public final E1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LDUc;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LFDj;->N1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final F1(ZLBeh;)V
    .locals 11

    .line 1
    iget-object v0, p0, LFDj;->j1:LRAj;

    .line 2
    .line 3
    iget-boolean v1, v0, LRAj;->b:Z

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
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 15
    .line 16
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LdXc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 30
    .line 31
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LdXc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, Lc14;->b:Lc14;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, LQG9;->a:Lc14;

    .line 46
    .line 47
    if-ne v4, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p2}, LFDj;->O1(LBeh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LSGj;->a:Lfbd;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, LSGj;->b:Lfbd;

    .line 64
    .line 65
    sget-object v9, LSGj;->c:Lfbd;

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
    invoke-static/range {v5 .. v10}, Libd;->I(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Long;)Libd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v4, p2}, LqWc;->k(Libd;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, LZN0;->s0:LyHj;

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
    invoke-virtual {p1}, LyHj;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :goto_2
    iget-object v4, p0, LQG9;->a:Lc14;

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
    iget-object p1, v0, LRAj;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, LRAj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LB73;

    .line 109
    .line 110
    check-cast p1, LOze;

    .line 111
    .line 112
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, LRAj;->X:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, v0, LRAj;->b:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {v0}, LRAj;->b()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, Lgci;

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

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LFDj;->k1:LGg5;

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGg5;->h(Ljava/lang/String;)LGg5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LGg5;->Y:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LFDj;->P1(LGg5;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LYN0;->O()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O1(LBeh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LSGj;->a:Lfbd;

    .line 11
    .line 12
    iget-object v2, p0, LZN0;->r0:LOze;

    .line 13
    .line 14
    invoke-static {v2}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LSGj;->b:Lfbd;

    .line 19
    .line 20
    sget-object v5, LSGj;->c:Lfbd;

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
    invoke-static/range {v1 .. v6}, Libd;->I(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Long;)Libd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, LqWc;->k(Libd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P1(LGg5;)V
    .locals 8

    .line 1
    iput-object p1, p0, LFDj;->k1:LGg5;

    .line 2
    .line 3
    iget-object v0, p0, LFDj;->l1:LGg5;

    .line 4
    .line 5
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LGg5;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lm7i;->a:I

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
    invoke-virtual {v0}, LGg5;->i()Z

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
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, LFDj;->N1()Z

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
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, LFDj;->N1()Z

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
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LXTc;->m:LDUc;

    .line 62
    .line 63
    iget v2, v1, LDUc;->f0:I

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Llva;->L(I)I

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
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 74
    .line 75
    iget-object v1, v1, LbBj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iget v2, p0, LFDj;->f1:F

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 86
    .line 87
    iget-object v1, v1, LbBj;->b:Ljava/lang/Object;

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
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 96
    .line 97
    iget-object v1, v1, LbBj;->b:Ljava/lang/Object;

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
    iput-boolean v5, p0, LFDj;->m1:Z

    .line 105
    .line 106
    iget v1, p0, LYN0;->d1:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, LYN0;->x1(I)V

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
    new-instance v1, LEDj;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v2, p0}, LEDj;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LQG9;->Y:LTAa;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget-boolean v1, v0, LGg5;->c:Z

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-boolean v1, p1, LGg5;->c:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-boolean v1, p1, LGg5;->t:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, LFDj;->g1:LbBj;

    .line 145
    .line 146
    iget-object v1, v1, LbBj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-boolean v0, v0, LGg5;->c:Z

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-boolean v0, p1, LGg5;->c:Z

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 162
    .line 163
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v0}, LGg5;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0}, LFDj;->N1()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 199
    .line 200
    iget v2, v0, LDUc;->f0:I

    .line 201
    .line 202
    :cond_b
    invoke-static {v2}, Llva;->L(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v5, :cond_d

    .line 207
    .line 208
    if-eq v0, v4, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 211
    .line 212
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 220
    .line 221
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 230
    .line 231
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 242
    .line 243
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iput-boolean v6, p0, LFDj;->m1:Z

    .line 251
    .line 252
    iget v0, p0, LYN0;->d1:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LYN0;->x1(I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_4
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 258
    .line 259
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_5
    iput-object p1, p0, LFDj;->l1:LGg5;

    .line 267
    .line 268
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, LYN0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LFDj;->n1:LWN0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LGg5;

    .line 14
    .line 15
    const-string v1, "destroy"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LGg5;-><init>(LFDj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LFDj;->P1(LGg5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LYN0;->v0:Lgsb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 37
    .line 38
    iget-object v0, v0, LbBj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    sget-object v1, LUwd;->G:LUwd;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LuEj;->p(LUwd;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 48
    .line 49
    iget-object v0, v0, LbBj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    sget-object v1, LXwd;->o:LXwd;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LuEj;->n(LXwd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 59
    .line 60
    iget-object v0, v0, LbBj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    sget-object v1, Lk4j;->c:Lk4j;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LuEj;->t(Lk4j;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LFDj;->g1:LbBj;

    .line 70
    .line 71
    iget-object v0, v0, LbBj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {v0}, LuEj;->h()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LFDj;->j1:LRAj;

    .line 79
    .line 80
    invoke-virtual {v0}, LRAj;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lj9d;->f:Lfbd;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, LqWc;->k(Libd;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LYN0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LFDj;->n1:LWN0;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowHideAllSurfaceViews;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj9d;->f:Lfbd;

    .line 20
    .line 21
    invoke-virtual {p0}, LFDj;->N1()Z

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
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LqWc;->k(Libd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LFDj;->k1:LGg5;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGg5;->h(Ljava/lang/String;)LGg5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LGg5;->Y:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LFDj;->P1(LGg5;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LYN0;->k0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LYN0;->l0(LZ39;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWJ9;->o0:Libd;

    .line 5
    .line 6
    sget-object v0, LdXc;->M0:Lfbd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    check-cast p1, LIWc;

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LFDj;->j1:LRAj;

    .line 38
    .line 39
    iget-boolean v5, v0, LRAj;->b:Z

    .line 40
    .line 41
    sget-object v2, LBeh;->g0:LBeh;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, LFDj;->F1(ZLBeh;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 58
    .line 59
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 60
    .line 61
    iget-object v4, p1, LIWc;->d:LE3i;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v0, LRAj;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LIWc;->a()Lmyd;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LdXc;ZZLjava/util/List;Lmyd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, LaS6;->e(LLR6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LRAj;->a()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, LFDj;->k1:LGg5;

    .line 91
    .line 92
    const-string v0, "stop"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LGg5;->h(Ljava/lang/String;)LGg5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-boolean v8, p1, LGg5;->Y:Z

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LFDj;->P1(LGg5;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoLayerViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, LFDj;->j1:LRAj;

    .line 2
    .line 3
    iget-boolean v0, v0, LRAj;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LBeh;->t:LBeh;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LFDj;->O1(LBeh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFDj;->j1:LRAj;

    .line 4
    .line 5
    invoke-virtual {v1}, LRAj;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LFDj;->g1:LbBj;

    .line 9
    .line 10
    iget-object v2, v0, LYN0;->v0:Lgsb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LbBj;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v10, v0, LZN0;->p0:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, LWJ9;->o0:Libd;

    .line 35
    .line 36
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LdXc;->B4:Lfbd;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object v4, LdXc;->C3:Lfbd;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-boolean v1, v3, LXTc;->H:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, v3, LXTc;->m:LDUc;

    .line 76
    .line 77
    iget-boolean v3, v1, LDUc;->e:Z

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-boolean v1, v1, LDUc;->y:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_0
    iget-object v1, v0, LFDj;->h1:LkEj;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    new-instance v1, LFui;

    .line 91
    .line 92
    invoke-direct {v1, v10}, LFui;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LkEj;

    .line 96
    .line 97
    invoke-direct {v3, v1, v1, v1}, LkEj;-><init>(Landroid/view/View;LYbi;LuEj;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LFDj;->h1:LkEj;

    .line 101
    .line 102
    iput-object v3, v1, LFui;->c:LkEj;

    .line 103
    .line 104
    :cond_6
    iget-object v1, v0, LFDj;->h1:LkEj;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v1, v0, LFDj;->i1:LkEj;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Lgci;

    .line 112
    .line 113
    invoke-direct {v1, v10}, Lgci;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LkEj;

    .line 121
    .line 122
    invoke-direct {v3, v1, v1, v1}, LkEj;-><init>(Landroid/view/View;LYbi;LuEj;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, LFDj;->i1:LkEj;

    .line 126
    .line 127
    iput-object v3, v1, Lgci;->b:LkEj;

    .line 128
    .line 129
    :cond_8
    iget-object v1, v0, LFDj;->i1:LkEj;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, LvWc;->H0()Lr19;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v9, LXTc;->V:Z

    .line 138
    .line 139
    iput-boolean v3, v1, LkEj;->r0:Z

    .line 140
    .line 141
    new-instance v13, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lnib;->h0:Lnib;

    .line 147
    .line 148
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v3, Lnib;->e0:Lnib;

    .line 152
    .line 153
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v3, Lnib;->t:Lnib;

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LWJ9;->o0:Libd;

    .line 162
    .line 163
    sget-object v4, LdXc;->M0:Lfbd;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    check-cast v3, LIWc;

    .line 180
    .line 181
    iget-object v5, v3, LIWc;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v0, LWJ9;->o0:Libd;

    .line 184
    .line 185
    sget-object v4, LdXc;->X3:Lgbd;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v8, v3

    .line 195
    check-cast v8, Lr1f;

    .line 196
    .line 197
    new-instance v15, Lp2c;

    .line 198
    .line 199
    iget-object v4, v0, LWJ9;->o0:Libd;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v3, v15

    .line 204
    invoke-direct/range {v3 .. v9}, Lp2c;-><init>(Libd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lr1f;LXTc;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    new-instance v11, LyHj;

    .line 209
    .line 210
    invoke-virtual {v0}, LvWc;->H0()Lr19;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v14, LAUc;->c:Lkn0;

    .line 215
    .line 216
    iget-object v4, v9, LXTc;->m:LDUc;

    .line 217
    .line 218
    iget-object v5, v4, LDUc;->o:LUwd;

    .line 219
    .line 220
    const/16 v17, 0x2

    .line 221
    .line 222
    iget-object v6, v9, LXTc;->u:Lake;

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, LyHj;-><init>(Lr19;Ljava/util/Set;Lkn0;Lp2c;LUwd;ILake;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, LkEj;->a:Landroid/view/View;

    .line 232
    .line 233
    iput-object v5, v11, LyHj;->i:Landroid/view/View;

    .line 234
    .line 235
    iput-object v1, v11, LyHj;->j:Lh0d;

    .line 236
    .line 237
    iput-object v11, v0, LZN0;->s0:LyHj;

    .line 238
    .line 239
    new-instance v6, LbBj;

    .line 240
    .line 241
    iget-object v1, v1, LkEj;->c:Landroid/view/View;

    .line 242
    .line 243
    invoke-direct {v6, v5, v1}, LbBj;-><init>(Landroid/view/View;LuEj;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v0, LFDj;->g1:LbBj;

    .line 247
    .line 248
    iget-object v4, v4, LDUc;->o:LUwd;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v15, v10, v3, v6}, Lp2c;->a(Landroid/content/Context;ZLr1f;)LdQ3;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v0, LWJ9;->o0:Libd;

    .line 256
    .line 257
    sget-object v10, LdXc;->Q3:Lfbd;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-boolean v8, v4, LUwd;->m:Z

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    :cond_9
    iget-object v6, v9, LXTc;->x:Lspb;

    .line 279
    .line 280
    :cond_a
    invoke-static {v9}, Lyqk;->c(LXTc;)LXwd;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v1, v8}, LuEj;->n(LXwd;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4}, LuEj;->p(LUwd;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lk4j;

    .line 291
    .line 292
    invoke-direct {v4, v7, v6}, Lk4j;-><init>(LdQ3;Lspb;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v4}, LuEj;->t(Lk4j;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LFDj;->k1:LGg5;

    .line 299
    .line 300
    invoke-virtual {v0}, LFDj;->N1()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput-boolean v4, v1, LGg5;->b:Z

    .line 305
    .line 306
    new-instance v4, LGg5;

    .line 307
    .line 308
    const-string v6, "initVideo"

    .line 309
    .line 310
    invoke-direct {v4, v0, v6}, LGg5;-><init>(LFDj;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, LFDj;->P1(LGg5;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, LFDj;->P1(LGg5;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final z1()I
    .locals 6

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LdXc;->V0:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libd;->z(Lgbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-super {p0}, LYN0;->z1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
