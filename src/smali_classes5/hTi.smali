.class public final LhTi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LhTi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[F

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:Ljava/lang/Long;

.field public final r:LeTi;

.field public final s:[F

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [F

    .line 3
    .line 4
    new-instance v1, LhTi;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v21, 0x1bf800

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object/from16 v19, v6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v21}, LhTi;-><init>(IIJ[F[FIIIIIZIZFLjava/lang/Long;LeTi;[FZI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LhTi;->v:LhTi;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJ[F[FIIIIIZIZFFZLjava/lang/Long;LeTi;[FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LhTi;->a:I

    .line 3
    iput p2, p0, LhTi;->b:I

    .line 4
    iput-wide p3, p0, LhTi;->c:J

    .line 5
    iput-object p5, p0, LhTi;->d:[F

    .line 6
    iput-object p6, p0, LhTi;->e:[F

    .line 7
    iput p7, p0, LhTi;->f:I

    .line 8
    iput p8, p0, LhTi;->g:I

    .line 9
    iput p9, p0, LhTi;->h:I

    .line 10
    iput p10, p0, LhTi;->i:I

    .line 11
    iput p11, p0, LhTi;->j:I

    .line 12
    iput-boolean p12, p0, LhTi;->k:Z

    .line 13
    iput p13, p0, LhTi;->l:I

    .line 14
    iput-boolean p14, p0, LhTi;->m:Z

    .line 15
    iput p15, p0, LhTi;->n:F

    move/from16 p1, p16

    .line 16
    iput p1, p0, LhTi;->o:F

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, LhTi;->p:Z

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LhTi;->q:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LhTi;->r:LeTi;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, LhTi;->s:[F

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, LhTi;->t:Z

    move/from16 p1, p22

    .line 22
    iput-boolean p1, p0, LhTi;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJ[F[FIIIIIZIZFLjava/lang/Long;LeTi;[FZI)V
    .locals 26

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move/from16 v19, p15

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p16

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 23
    sget-object v1, LgTi;->a:LgTi;

    .line 24
    new-instance v3, LcTi;

    invoke-direct {v3, v1}, LcTi;-><init>(LgTi;)V

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    move-object/from16 v22, p17

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v24, 0x0

    goto :goto_5

    :cond_5
    move/from16 v24, p19

    :goto_5
    const/16 v25, 0x1

    const/high16 v18, 0x42240000    # 41.0f

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v23, p18

    .line 25
    invoke-direct/range {v3 .. v25}, LhTi;-><init>(IIJ[F[FIIIIIZIZFFZLjava/lang/Long;LeTi;[FZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LhTi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LhTi;

    .line 12
    .line 13
    iget v0, p1, LhTi;->a:I

    .line 14
    .line 15
    iget v1, p0, LhTi;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LhTi;->b:I

    .line 22
    .line 23
    iget v1, p1, LhTi;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-wide v0, p0, LhTi;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, LhTi;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, LhTi;->d:[F

    .line 40
    .line 41
    iget-object v1, p1, LhTi;->d:[F

    .line 42
    .line 43
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, LhTi;->e:[F

    .line 52
    .line 53
    iget-object v1, p1, LhTi;->e:[F

    .line 54
    .line 55
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget v0, p0, LhTi;->f:I

    .line 64
    .line 65
    iget v1, p1, LhTi;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget v0, p0, LhTi;->g:I

    .line 72
    .line 73
    iget v1, p1, LhTi;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget v0, p0, LhTi;->h:I

    .line 80
    .line 81
    iget v1, p1, LhTi;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget v0, p0, LhTi;->i:I

    .line 88
    .line 89
    iget v1, p1, LhTi;->i:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_a
    iget v0, p0, LhTi;->j:I

    .line 96
    .line 97
    iget v1, p1, LhTi;->j:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_b
    iget-boolean v0, p0, LhTi;->k:Z

    .line 104
    .line 105
    iget-boolean v1, p1, LhTi;->k:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget v0, p0, LhTi;->l:I

    .line 111
    .line 112
    iget v1, p1, LhTi;->l:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    iget-boolean v0, p0, LhTi;->m:Z

    .line 118
    .line 119
    iget-boolean v1, p1, LhTi;->m:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_e
    iget v0, p0, LhTi;->n:F

    .line 125
    .line 126
    iget v1, p1, LhTi;->n:F

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget v0, p0, LhTi;->o:F

    .line 136
    .line 137
    iget v1, p1, LhTi;->o:F

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_10
    iget-boolean v0, p0, LhTi;->p:Z

    .line 147
    .line 148
    iget-boolean v1, p1, LhTi;->p:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_11

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_11
    iget-object v0, p0, LhTi;->q:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v1, p1, LhTi;->q:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_12

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_12
    iget-object v0, p0, LhTi;->r:LeTi;

    .line 165
    .line 166
    iget-object v1, p1, LhTi;->r:LeTi;

    .line 167
    .line 168
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_13

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_13
    iget-object v0, p0, LhTi;->s:[F

    .line 176
    .line 177
    iget-object v1, p1, LhTi;->s:[F

    .line 178
    .line 179
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_14

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_14
    iget-boolean v0, p0, LhTi;->t:Z

    .line 187
    .line 188
    iget-boolean v1, p1, LhTi;->t:Z

    .line 189
    .line 190
    if-eq v0, v1, :cond_15

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_15
    iget-boolean v0, p0, LhTi;->u:Z

    .line 194
    .line 195
    iget-boolean p1, p1, LhTi;->u:Z

    .line 196
    .line 197
    if-eq v0, p1, :cond_16

    .line 198
    .line 199
    :goto_0
    const/4 p1, 0x0

    .line 200
    return p1

    .line 201
    :cond_16
    :goto_1
    const/4 p1, 0x1

    .line 202
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LhTi;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LhTi;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, LhTi;->c:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LhTi;->d:[F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LhTi;->e:[F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, LhTi;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v2, p0, LhTi;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v2, p0, LhTi;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v2, p0, LhTi;->i:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, LhTi;->j:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, LhTi;->k:Z

    .line 68
    .line 69
    const/16 v3, 0x4d5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x4cf

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v2, 0x4d5

    .line 79
    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v2, p0, LhTi;->l:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v2, p0, LhTi;->m:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/16 v2, 0x4cf

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v2, 0x4d5

    .line 96
    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v2, p0, LhTi;->n:F

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, LhTi;->o:F

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, LhTi;->p:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/16 v2, 0x4cf

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v2, 0x4d5

    .line 120
    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v2, p0, LhTi;->q:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v2, p0, LhTi;->r:LeTi;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LhTi;->s:[F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-boolean v2, p0, LhTi;->t:Z

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const/16 v2, 0x4cf

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/16 v2, 0x4d5

    .line 163
    .line 164
    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, LhTi;->u:Z

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const/16 v3, 0x4cf

    .line 172
    .line 173
    :cond_5
    add-int/2addr v0, v3

    .line 174
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LhTi;->d:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LhTi;->e:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LhTi;->s:[F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TextureProcessRequest(textureId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, LhTi;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", textureType="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, LhTi;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", timestampNanos="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, LhTi;->c:J

    .line 47
    .line 48
    const-string v6, ", textureTransform="

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v0, v3}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", viewTransform="

    .line 54
    .line 55
    const-string v4, ", inputImageWidth="

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v4}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LhTi;->f:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", inputImageHeight="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, LhTi;->g:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", screenWidth="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, LhTi;->h:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", screenHeight="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, LhTi;->i:I

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", processingMode="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LhTi;->j:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_0

    .line 110
    .line 111
    const-string v0, "null"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "PHOTO_CAPTURE"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "VIDEO_RECORDING"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "PREVIEW"

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", shouldUseInputImageResolution="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LhTi;->k:Z

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", cameraOrientation="

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, LhTi;->l:I

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", cameraFacingFront="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LhTi;->m:Z

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", verticalFieldOfView="

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, LhTi;->n:F

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", horizontalFieldOfView="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v0, p0, LhTi;->o:F

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", shouldCropInputImageToScreenSize="

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LhTi;->p:Z

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", overrideProcessingResolution="

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LhTi;->q:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", output="

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LhTi;->r:LeTi;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", resultTextureTransformationMatrix="

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", capture="

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, LhTi;->t:Z

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", isInUvSpace="

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, LhTi;->u:Z

    .line 229
    .line 230
    const-string v1, ")"

    .line 231
    .line 232
    invoke-static {v1, v3, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
