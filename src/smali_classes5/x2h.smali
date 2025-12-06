.class public final Lx2h;
.super Ly2h;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[F

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:F

.field public final n:[B

.field public final o:[B

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:F


# direct methods
.method public constructor <init>(ZIIII[B[FZILjava/lang/String;Ljava/lang/String;FF[B[B[F[F[F[F[FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx2h;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lx2h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx2h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx2h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx2h;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx2h;->f:[B

    .line 15
    .line 16
    iput-object p7, p0, Lx2h;->g:[F

    .line 17
    .line 18
    iput-boolean p8, p0, Lx2h;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lx2h;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lx2h;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lx2h;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lx2h;->l:F

    .line 27
    .line 28
    iput p13, p0, Lx2h;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Lx2h;->n:[B

    .line 31
    .line 32
    iput-object p15, p0, Lx2h;->o:[B

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lx2h;->p:[F

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lx2h;->q:[F

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lx2h;->r:[F

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lx2h;->s:[F

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lx2h;->t:[F

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lx2h;->u:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2h;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lx2h;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lx2h;

    .line 24
    .line 25
    iget-boolean v1, p0, Lx2h;->a:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lx2h;->a:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v1, p0, Lx2h;->b:I

    .line 33
    .line 34
    iget v3, p1, Lx2h;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget v1, p0, Lx2h;->c:I

    .line 40
    .line 41
    iget v3, p1, Lx2h;->c:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget v1, p0, Lx2h;->d:I

    .line 47
    .line 48
    iget v3, p1, Lx2h;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget v1, p0, Lx2h;->e:I

    .line 54
    .line 55
    iget v3, p1, Lx2h;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    iget-object v1, p0, Lx2h;->f:[B

    .line 61
    .line 62
    iget-object v3, p1, Lx2h;->f:[B

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    return v2

    .line 71
    :cond_8
    iget-object v1, p0, Lx2h;->g:[F

    .line 72
    .line 73
    iget-object v3, p1, Lx2h;->g:[F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    iget-boolean v1, p0, Lx2h;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lx2h;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_a
    iget v1, p0, Lx2h;->i:I

    .line 90
    .line 91
    iget v3, p1, Lx2h;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    .line 95
    return v2

    .line 96
    :cond_b
    iget-object v1, p0, Lx2h;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lx2h;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    return v2

    .line 107
    :cond_c
    iget-object v1, p0, Lx2h;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lx2h;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    return v2

    .line 118
    :cond_d
    iget v1, p0, Lx2h;->l:F

    .line 119
    .line 120
    iget v3, p1, Lx2h;->l:F

    .line 121
    .line 122
    cmpg-float v1, v1, v3

    .line 123
    .line 124
    if-nez v1, :cond_15

    .line 125
    .line 126
    iget v1, p0, Lx2h;->m:F

    .line 127
    .line 128
    iget v3, p1, Lx2h;->m:F

    .line 129
    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-nez v1, :cond_15

    .line 133
    .line 134
    iget-object v1, p0, Lx2h;->n:[B

    .line 135
    .line 136
    iget-object v3, p1, Lx2h;->n:[B

    .line 137
    .line 138
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_e
    iget-object v1, p0, Lx2h;->o:[B

    .line 146
    .line 147
    iget-object v3, p1, Lx2h;->o:[B

    .line 148
    .line 149
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    return v2

    .line 156
    :cond_f
    iget-object v1, p0, Lx2h;->p:[F

    .line 157
    .line 158
    iget-object v3, p1, Lx2h;->p:[F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    return v2

    .line 167
    :cond_10
    iget-object v1, p0, Lx2h;->q:[F

    .line 168
    .line 169
    iget-object v3, p1, Lx2h;->q:[F

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_11

    .line 176
    .line 177
    return v2

    .line 178
    :cond_11
    iget-object v1, p0, Lx2h;->r:[F

    .line 179
    .line 180
    iget-object v3, p1, Lx2h;->r:[F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    return v2

    .line 189
    :cond_12
    iget-object v1, p0, Lx2h;->s:[F

    .line 190
    .line 191
    iget-object v3, p1, Lx2h;->s:[F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_13

    .line 198
    .line 199
    return v2

    .line 200
    :cond_13
    iget-object v1, p0, Lx2h;->t:[F

    .line 201
    .line 202
    iget-object v3, p1, Lx2h;->t:[F

    .line 203
    .line 204
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_14

    .line 209
    .line 210
    return v2

    .line 211
    :cond_14
    iget v1, p0, Lx2h;->u:F

    .line 212
    .line 213
    iget p1, p1, Lx2h;->u:F

    .line 214
    .line 215
    cmpg-float p1, v1, p1

    .line 216
    .line 217
    if-nez p1, :cond_15

    .line 218
    .line 219
    return v0

    .line 220
    :cond_15
    return v2
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx2h;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lx2h;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget v4, p0, Lx2h;->b:I

    .line 19
    .line 20
    add-int/2addr v2, v4

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget v4, p0, Lx2h;->c:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget v4, p0, Lx2h;->d:I

    .line 29
    .line 30
    add-int/2addr v2, v4

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v4, p0, Lx2h;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v4, p0, Lx2h;->f:[B

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LNde;->c(II[B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lx2h;->g:[F

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, LvHg;->d(II[F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v4, p0, Lx2h;->h:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x4cf

    .line 55
    .line 56
    :cond_1
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lx2h;->i:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lx2h;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lx2h;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Ln9f;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lx2h;->l:F

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Ln9f;->b(IFI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lx2h;->m:F

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Ln9f;->b(IFI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lx2h;->n:[B

    .line 89
    .line 90
    invoke-virtual {v1}, [B->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lx2h;->o:[B

    .line 98
    .line 99
    invoke-virtual {v0}, [B->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lx2h;->p:[F

    .line 107
    .line 108
    invoke-static {v0, v3, v1}, LvHg;->d(II[F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lx2h;->q:[F

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, LvHg;->d(II[F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lx2h;->r:[F

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, LvHg;->d(II[F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lx2h;->s:[F

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, LvHg;->d(II[F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lx2h;->t:[F

    .line 131
    .line 132
    invoke-static {v0, v3, v1}, LvHg;->d(II[F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lx2h;->u:F

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lx2h;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx2h;->g:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx2h;->n:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lx2h;->o:[B

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lx2h;->p:[F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lx2h;->q:[F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lx2h;->r:[F

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lx2h;->s:[F

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lx2h;->t:[F

    .line 50
    .line 51
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "Stereo(isPhoto="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, p0, Lx2h;->a:Z

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ", width="

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v10, p0, Lx2h;->b:I

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, ", height="

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v10, p0, Lx2h;->c:I

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", lutWidth="

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v10, p0, Lx2h;->d:I

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, ", lutHeight="

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v10, p0, Lx2h;->e:I

    .line 103
    .line 104
    const-string v11, ", lutData="

    .line 105
    .line 106
    const-string v12, ", alignmentMatrix="

    .line 107
    .line 108
    invoke-static {v9, v10, v11, v0, v12}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", singleFrameMode="

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lx2h;->h:Z

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", frameIndex="

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lx2h;->i:I

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", calibrationPath="

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lx2h;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", skyClassifierPath="

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lx2h;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", horizontalFov="

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lx2h;->l:F

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", verticalFov="

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lx2h;->m:F

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", leftLutBytes="

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", rightLutBytes="

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", leftCameraExtrinsics="

    .line 188
    .line 189
    const-string v1, ", rightCameraExtrinsics="

    .line 190
    .line 191
    invoke-static {v9, v3, v0, v4, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, ", leftAlignmentComp="

    .line 195
    .line 196
    const-string v1, ", rightAlignmentComp="

    .line 197
    .line 198
    invoke-static {v9, v5, v0, v6, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, ", stabilizationData="

    .line 202
    .line 203
    const-string v1, ", baselineMillimeters="

    .line 204
    .line 205
    invoke-static {v9, v7, v0, v8, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lx2h;->u:F

    .line 209
    .line 210
    const-string v1, ")"

    .line 211
    .line 212
    invoke-static {v9, v0, v1}, LbN;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
