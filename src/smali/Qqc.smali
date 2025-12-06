.class public final LQqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGl9;

.field public final b:LW5d;

.field public final c:Lyrc;

.field public final d:Li7d;

.field public final e:Li7d;

.field public final f:Li7d;

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:LPqc;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:LPpc;

.field public final p:Z

.field public final q:Z

.field public final r:LcSa;

.field public final s:LJqc;

.field public final t:Z

.field public final u:Li7d;

.field public final v:Li7d;


# direct methods
.method public constructor <init>(LGl9;LW5d;Lyrc;Li7d;Li7d;Li7d;IZFLPqc;ZZZZLPpc;ZZLcSa;LJqc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQqc;->a:LGl9;

    .line 3
    iput-object p2, p0, LQqc;->b:LW5d;

    .line 4
    iput-object p3, p0, LQqc;->c:Lyrc;

    .line 5
    iput-object p4, p0, LQqc;->d:Li7d;

    .line 6
    iput-object p5, p0, LQqc;->e:Li7d;

    .line 7
    iput-object p6, p0, LQqc;->f:Li7d;

    .line 8
    iput p7, p0, LQqc;->g:I

    .line 9
    iput-boolean p8, p0, LQqc;->h:Z

    .line 10
    iput p9, p0, LQqc;->i:F

    .line 11
    iput-object p10, p0, LQqc;->j:LPqc;

    .line 12
    iput-boolean p11, p0, LQqc;->k:Z

    .line 13
    iput-boolean p12, p0, LQqc;->l:Z

    .line 14
    iput-boolean p13, p0, LQqc;->m:Z

    .line 15
    iput-boolean p14, p0, LQqc;->n:Z

    .line 16
    iput-object p15, p0, LQqc;->o:LPpc;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LQqc;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, LQqc;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LQqc;->r:LcSa;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LQqc;->s:LJqc;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, LQqc;->t:Z

    .line 22
    sget-object p1, Lyrc;->a:Lyrc;

    if-ne p3, p1, :cond_0

    move-object p2, p5

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, LQqc;->u:Li7d;

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p5

    .line 23
    :goto_1
    iput-object p4, p0, LQqc;->v:Li7d;

    return-void
.end method

.method public constructor <init>(Ldqc;Li7d;Li7d;Li7d;IZFLPqc;ZZZLPpc;ZZLcSa;LJqc;)V
    .locals 21

    .line 24
    invoke-virtual/range {p1 .. p1}, Ldqc;->g()LGl9;

    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Ldqc;->i()LW5d;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Ldqc;->h()Lyrc;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Ldqc;->j()Z

    move-result v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Ldqc;->m()Z

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 29
    invoke-direct/range {v0 .. v20}, LQqc;-><init>(LGl9;LW5d;Lyrc;Li7d;Li7d;Li7d;IZFLPqc;ZZZZLPpc;ZZLcSa;LJqc;Z)V

    return-void
.end method

.method public constructor <init>(Ldqc;Li7d;Li7d;Li7d;LPqc;)V
    .locals 17

    move-object/from16 v2, p2

    .line 30
    iget-object v0, v2, Li7d;->c:LWRa;

    .line 31
    invoke-interface {v0}, LWRa;->S0()LcSa;

    move-result-object v15

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    .line 32
    invoke-direct/range {v0 .. v16}, LQqc;-><init>(Ldqc;Li7d;Li7d;Li7d;IZFLPqc;ZZZLPpc;ZZLcSa;LJqc;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LQqc;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(LcSa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LQqc;->e:Li7d;

    .line 16
    .line 17
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 18
    .line 19
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lyrc;->a:Lyrc;

    .line 2
    .line 3
    iget-object v1, p0, LQqc;->c:Lyrc;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LQqc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LQqc;

    .line 12
    .line 13
    iget-object v0, p1, LQqc;->a:LGl9;

    .line 14
    .line 15
    iget-object v1, p0, LQqc;->a:LGl9;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LQqc;->b:LW5d;

    .line 22
    .line 23
    iget-object v1, p1, LQqc;->b:LW5d;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LQqc;->c:Lyrc;

    .line 34
    .line 35
    iget-object v1, p1, LQqc;->c:Lyrc;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LQqc;->d:Li7d;

    .line 42
    .line 43
    iget-object v1, p1, LQqc;->d:Li7d;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, LQqc;->e:Li7d;

    .line 54
    .line 55
    iget-object v1, p1, LQqc;->e:Li7d;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LQqc;->f:Li7d;

    .line 66
    .line 67
    iget-object v1, p1, LQqc;->f:Li7d;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, LQqc;->g:I

    .line 78
    .line 79
    iget v1, p1, LQqc;->g:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-boolean v0, p0, LQqc;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, LQqc;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget v0, p0, LQqc;->i:F

    .line 94
    .line 95
    iget v1, p1, LQqc;->i:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, LQqc;->j:LPqc;

    .line 105
    .line 106
    iget-object v1, p1, LQqc;->j:LPqc;

    .line 107
    .line 108
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, LQqc;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, LQqc;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, LQqc;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, LQqc;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-boolean v0, p0, LQqc;->m:Z

    .line 130
    .line 131
    iget-boolean v1, p1, LQqc;->m:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-boolean v0, p0, LQqc;->n:Z

    .line 137
    .line 138
    iget-boolean v1, p1, LQqc;->n:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object v0, p0, LQqc;->o:LPpc;

    .line 144
    .line 145
    iget-object v1, p1, LQqc;->o:LPpc;

    .line 146
    .line 147
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget-boolean v0, p0, LQqc;->p:Z

    .line 155
    .line 156
    iget-boolean v1, p1, LQqc;->p:Z

    .line 157
    .line 158
    if-eq v0, v1, :cond_11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_11
    iget-boolean v0, p0, LQqc;->q:Z

    .line 162
    .line 163
    iget-boolean v1, p1, LQqc;->q:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_12

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_12
    iget-object v0, p0, LQqc;->r:LcSa;

    .line 169
    .line 170
    iget-object v1, p1, LQqc;->r:LcSa;

    .line 171
    .line 172
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    iget-object v0, p0, LQqc;->s:LJqc;

    .line 180
    .line 181
    iget-object v1, p1, LQqc;->s:LJqc;

    .line 182
    .line 183
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_14
    iget-boolean v0, p0, LQqc;->t:Z

    .line 191
    .line 192
    iget-boolean p1, p1, LQqc;->t:Z

    .line 193
    .line 194
    if-eq v0, p1, :cond_15

    .line 195
    .line 196
    :goto_0
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 199
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LQqc;->a:LGl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LQqc;->b:LW5d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LQqc;->c:Lyrc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LQqc;->d:Li7d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LQqc;->e:Li7d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LQqc;->f:Li7d;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v0, p0, LQqc;->g:I

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lf3j;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, LQqc;->h:Z

    .line 63
    .line 64
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget v0, p0, LQqc;->i:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Ln9f;->b(IFI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, LQqc;->j:LPqc;

    .line 78
    .line 79
    invoke-virtual {v2}, LPqc;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LQqc;->k:Z

    .line 87
    .line 88
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v2, p0, LQqc;->l:Z

    .line 96
    .line 97
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, LQqc;->m:Z

    .line 105
    .line 106
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v2, p0, LQqc;->n:Z

    .line 114
    .line 115
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v3, p0, LQqc;->o:LPpc;

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_0
    add-int/2addr v2, v3

    .line 134
    mul-int/lit8 v2, v2, 0x1f

    .line 135
    .line 136
    iget-boolean v3, p0, LQqc;->p:Z

    .line 137
    .line 138
    invoke-static {v3}, Lsv7;->h(Z)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v2

    .line 143
    mul-int/lit8 v3, v3, 0x1f

    .line 144
    .line 145
    iget-boolean v2, p0, LQqc;->q:Z

    .line 146
    .line 147
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v3

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    iget-object v3, p0, LQqc;->r:LcSa;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v2

    .line 161
    mul-int/lit8 v3, v3, 0x1f

    .line 162
    .line 163
    iget-object v2, p0, LQqc;->s:LJqc;

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    add-int/2addr v3, v0

    .line 173
    mul-int/lit8 v3, v3, 0x1f

    .line 174
    .line 175
    iget-boolean v0, p0, LQqc;->t:Z

    .line 176
    .line 177
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v3

    .line 182
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationEvent(inputGesture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQqc;->a:LGl9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQqc;->b:LW5d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", navigationType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQqc;->c:Lyrc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourcePage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQqc;->d:Li7d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", destinationPage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LQqc;->e:Li7d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", finalDestinationPage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LQqc;->f:Li7d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", navigationGestureState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LQqc;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LsSb;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isProgrammatic="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LQqc;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", progress="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, LQqc;->i:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", deckTouchEvent="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LQqc;->j:LPqc;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isAnimating="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LQqc;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isLastInNavigable="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LQqc;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isFirstInNavigable="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LQqc;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isFirstCall="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, LQqc;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", payload="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LQqc;->o:LPpc;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isFirstVisible="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, LQqc;->p:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fromDeepLink="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, LQqc;->q:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", compositeNavigableOriginPageType="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LQqc;->r:LcSa;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", navigationContext="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LQqc;->s:LJqc;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", isFloatingNavigation="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, LQqc;->t:Z

    .line 203
    .line 204
    const-string v2, ")"

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
