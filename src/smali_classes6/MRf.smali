.class public final LMRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvUf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LjT0;

.field public final d:Z

.field public final e:LTB0;

.field public final f:I

.field public final g:Ljava/lang/Long;

.field public final h:LBN7;

.field public final i:Lcom/snap/recents_ranking/TurnState;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:LpF9;

.field public final m:LaO7;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:LGYd;

.field public final u:Ljava/lang/String;

.field public final v:LkDi;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LjT0;ZLTB0;ILjava/lang/Long;LBN7;Lcom/snap/recents_ranking/TurnState;Ljava/lang/String;ILpF9;LaO7;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LGYd;Ljava/lang/String;LkDi;Z)V
    .locals 1

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMRf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LMRf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LMRf;->c:LjT0;

    .line 11
    .line 12
    iput-boolean p4, p0, LMRf;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, LMRf;->e:LTB0;

    .line 15
    .line 16
    iput p6, p0, LMRf;->f:I

    .line 17
    .line 18
    iput-object p7, p0, LMRf;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p8, p0, LMRf;->h:LBN7;

    .line 21
    .line 22
    iput-object p9, p0, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 23
    .line 24
    iput-object p10, p0, LMRf;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput p11, p0, LMRf;->k:I

    .line 27
    .line 28
    iput-object p12, p0, LMRf;->l:LpF9;

    .line 29
    .line 30
    iput-object p13, p0, LMRf;->m:LaO7;

    .line 31
    .line 32
    iput-boolean p14, p0, LMRf;->n:Z

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, LMRf;->o:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, LMRf;->p:Z

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, LMRf;->q:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, LMRf;->r:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, LMRf;->s:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 p1, p20

    .line 55
    .line 56
    iput-object p1, p0, LMRf;->t:LGYd;

    .line 57
    .line 58
    iput-object v0, p0, LMRf;->u:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p22

    .line 61
    .line 62
    iput-object p1, p0, LMRf;->v:LkDi;

    .line 63
    .line 64
    move/from16 p1, p23

    .line 65
    .line 66
    iput-boolean p1, p0, LMRf;->w:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 81
    :goto_1
    xor-int/2addr p1, p2

    .line 82
    iput-boolean p1, p0, LMRf;->x:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LMRf;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMRf;->c:LjT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()LpF9;
    .locals 1

    .line 1
    iget-object v0, p0, LMRf;->l:LpF9;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, LMRf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LMRf;

    .line 12
    .line 13
    iget-object v0, p1, LMRf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LMRf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LMRf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LMRf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LMRf;->c:LjT0;

    .line 38
    .line 39
    iget-object v1, p1, LMRf;->c:LjT0;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, LMRf;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, LMRf;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LMRf;->e:LTB0;

    .line 58
    .line 59
    iget-object v1, p1, LMRf;->e:LTB0;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget v0, p0, LMRf;->f:I

    .line 70
    .line 71
    iget v1, p1, LMRf;->f:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LMRf;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v1, p1, LMRf;->g:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, LMRf;->h:LBN7;

    .line 90
    .line 91
    iget-object v1, p1, LMRf;->h:LBN7;

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 98
    .line 99
    iget-object v1, p1, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, LMRf;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, LMRf;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget v0, p0, LMRf;->k:I

    .line 122
    .line 123
    iget v1, p1, LMRf;->k:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, LMRf;->l:LpF9;

    .line 130
    .line 131
    iget-object v1, p1, LMRf;->l:LpF9;

    .line 132
    .line 133
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_d
    iget-object v0, p0, LMRf;->m:LaO7;

    .line 142
    .line 143
    iget-object v1, p1, LMRf;->m:LaO7;

    .line 144
    .line 145
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean v0, p0, LMRf;->n:Z

    .line 153
    .line 154
    iget-boolean v1, p1, LMRf;->n:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, LMRf;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, LMRf;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-boolean v0, p0, LMRf;->p:Z

    .line 171
    .line 172
    iget-boolean v1, p1, LMRf;->p:Z

    .line 173
    .line 174
    if-eq v0, v1, :cond_11

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_11
    iget-object v0, p0, LMRf;->q:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v1, p1, LMRf;->q:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    iget-object v0, p0, LMRf;->r:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v1, p1, LMRf;->r:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_13

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_13
    iget-object v0, p0, LMRf;->s:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v1, p1, LMRf;->s:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_14

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_14
    iget-object v0, p0, LMRf;->t:LGYd;

    .line 211
    .line 212
    iget-object v1, p1, LMRf;->t:LGYd;

    .line 213
    .line 214
    if-eq v0, v1, :cond_15

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_15
    iget-object v0, p0, LMRf;->u:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p1, LMRf;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_16

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_16
    iget-object v0, p0, LMRf;->v:LkDi;

    .line 229
    .line 230
    iget-object v1, p1, LMRf;->v:LkDi;

    .line 231
    .line 232
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_17

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_17
    iget-boolean v0, p0, LMRf;->w:Z

    .line 240
    .line 241
    iget-boolean p1, p1, LMRf;->w:Z

    .line 242
    .line 243
    if-eq v0, p1, :cond_18

    .line 244
    .line 245
    :goto_0
    const/4 p1, 0x0

    .line 246
    return p1

    .line 247
    :cond_18
    :goto_1
    const/4 p1, 0x1

    .line 248
    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMRf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LMRf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LMRf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LMRf;->c:LjT0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, LjT0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v3, p0, LMRf;->d:Z

    .line 32
    .line 33
    const/16 v4, 0x4d5

    .line 34
    .line 35
    const/16 v5, 0x4cf

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LMRf;->e:LTB0;

    .line 48
    .line 49
    invoke-virtual {v3}, LTB0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    iget v0, p0, LMRf;->f:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LMRf;->g:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LMRf;->h:LBN7;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LMRf;->j:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    add-int/2addr v3, v0

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget v0, p0, LMRf;->k:I

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-static {v0}, Llva;->L(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_6
    add-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LMRf;->l:LpF9;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {v0}, LpF9;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_7
    add-int/2addr v3, v0

    .line 137
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, LMRf;->m:LaO7;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v0}, LaO7;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_8
    add-int/2addr v3, v0

    .line 150
    mul-int/lit8 v3, v3, 0x1f

    .line 151
    .line 152
    iget-boolean v0, p0, LMRf;->n:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/16 v0, 0x4cf

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/16 v0, 0x4d5

    .line 160
    .line 161
    :goto_9
    add-int/2addr v3, v0

    .line 162
    mul-int/lit8 v3, v3, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LMRf;->o:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_a
    add-int/2addr v3, v0

    .line 175
    mul-int/lit8 v3, v3, 0x1f

    .line 176
    .line 177
    iget-boolean v0, p0, LMRf;->p:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/16 v0, 0x4cf

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/16 v0, 0x4d5

    .line 185
    .line 186
    :goto_b
    add-int/2addr v3, v0

    .line 187
    mul-int/lit8 v3, v3, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, LMRf;->q:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_c
    add-int/2addr v3, v0

    .line 200
    mul-int/lit8 v3, v3, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, LMRf;->r:Ljava/lang/Long;

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_d
    add-int/2addr v3, v0

    .line 213
    mul-int/lit8 v3, v3, 0x1f

    .line 214
    .line 215
    iget-object v0, p0, LMRf;->s:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_e

    .line 221
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_e
    add-int/2addr v3, v0

    .line 226
    mul-int/lit8 v3, v3, 0x1f

    .line 227
    .line 228
    iget-object v0, p0, LMRf;->t:LGYd;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_f

    .line 234
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_f
    add-int/2addr v3, v0

    .line 239
    mul-int/lit8 v3, v3, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, LMRf;->u:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_10
    add-int/2addr v3, v2

    .line 251
    mul-int/lit8 v3, v3, 0x1f

    .line 252
    .line 253
    iget-object v0, p0, LMRf;->v:LkDi;

    .line 254
    .line 255
    invoke-virtual {v0}, LkDi;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v3

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-boolean v1, p0, LMRf;->w:Z

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const/16 v4, 0x4cf

    .line 267
    .line 268
    :cond_11
    add-int/2addr v0, v4

    .line 269
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendToFriend(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMRf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMRf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bestFriendMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LMRf;->c:LjT0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isOfficial="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LMRf;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", avatar="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LMRf;->e:LTB0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", streakLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LMRf;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastInteractionTimestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LMRf;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendLinkType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LMRf;->h:LBN7;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", turnState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", friendmojiDisplayString="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LMRf;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", businessCategory="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LMRf;->k:I

    .line 109
    .line 110
    invoke-static {v1}, LSd9;->n(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastOpenInteraction="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LMRf;->l:LpF9;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", metadata="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LMRf;->m:LaO7;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isStreakExpiringSoon="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, LMRf;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", conversationId="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LMRf;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isBirthday="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, LMRf;->p:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", lastAddFriendTimestamp="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LMRf;->q:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", addedTimestamp="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LMRf;->r:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", reverseAddedTimestamp="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LMRf;->s:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", proTier="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LMRf;->t:LGYd;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", snapProId="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LMRf;->u:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", timestamps="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LMRf;->v:LkDi;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", isSuppressedOnAddedMe="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, LMRf;->w:Z

    .line 233
    .line 234
    const-string v2, ")"

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
