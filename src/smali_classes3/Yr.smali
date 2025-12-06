.class public final LYr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Float;

.field public final B:Lcwd;

.field public final C:LNN6;

.field public final D:LNN6;

.field public final E:Ljava/lang/Integer;

.field public final F:I

.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:LNt6;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Lph8;

.field public final o:Lph8;

.field public final p:LIci;

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lar;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public final z:Z


# direct methods
.method public constructor <init>(IJLjava/lang/Long;JJJ[FLNt6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lph8;Lph8;LIci;IILjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lar;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Lcwd;LNN6;LNN6;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYr;->F:I

    .line 3
    iput-wide p2, p0, LYr;->a:J

    .line 4
    iput-object p4, p0, LYr;->b:Ljava/lang/Long;

    .line 5
    iput-wide p5, p0, LYr;->c:J

    .line 6
    iput-wide p7, p0, LYr;->d:J

    .line 7
    iput-wide p9, p0, LYr;->e:J

    .line 8
    iput-object p11, p0, LYr;->f:[F

    .line 9
    iput-object p12, p0, LYr;->g:LNt6;

    .line 10
    iput-object p13, p0, LYr;->h:Ljava/lang/Long;

    .line 11
    iput-object p14, p0, LYr;->i:Ljava/lang/Long;

    .line 12
    iput-object p15, p0, LYr;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, LYr;->k:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, LYr;->l:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, LYr;->m:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, LYr;->n:Lph8;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, LYr;->o:Lph8;

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, LYr;->p:LIci;

    move/from16 p1, p22

    .line 19
    iput p1, p0, LYr;->q:I

    move/from16 p1, p23

    .line 20
    iput p1, p0, LYr;->r:I

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, LYr;->s:Ljava/lang/Long;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, LYr;->t:Ljava/util/ArrayList;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, LYr;->u:Ljava/util/ArrayList;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, LYr;->v:Lar;

    move-object/from16 p1, p28

    .line 25
    iput-object p1, p0, LYr;->w:Ljava/lang/Long;

    move-object/from16 p1, p29

    .line 26
    iput-object p1, p0, LYr;->x:Ljava/lang/Long;

    move-object/from16 p1, p30

    .line 27
    iput-object p1, p0, LYr;->y:Ljava/lang/Long;

    move/from16 p1, p31

    .line 28
    iput-boolean p1, p0, LYr;->z:Z

    move-object/from16 p1, p32

    .line 29
    iput-object p1, p0, LYr;->A:Ljava/lang/Float;

    move-object/from16 p1, p33

    .line 30
    iput-object p1, p0, LYr;->B:Lcwd;

    move-object/from16 p1, p34

    .line 31
    iput-object p1, p0, LYr;->C:LNN6;

    move-object/from16 p1, p35

    .line 32
    iput-object p1, p0, LYr;->D:LNN6;

    move-object/from16 p1, p36

    .line 33
    iput-object p1, p0, LYr;->E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LYr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    check-cast p1, LYr;

    .line 24
    .line 25
    iget v0, p1, LYr;->F:I

    .line 26
    .line 27
    iget v1, p0, LYr;->F:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, LYr;->a:J

    .line 34
    .line 35
    iget-wide v2, p1, LYr;->a:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, LYr;->b:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, p1, LYr;->b:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_5
    iget-wide v0, p0, LYr;->c:J

    .line 56
    .line 57
    iget-wide v2, p1, LYr;->c:J

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, LYr;->d:J

    .line 66
    .line 67
    iget-wide v2, p1, LYr;->d:J

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_7
    iget-wide v0, p0, LYr;->e:J

    .line 76
    .line 77
    iget-wide v2, p1, LYr;->e:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LYr;->f:[F

    .line 86
    .line 87
    iget-object v1, p1, LYr;->f:[F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, LYr;->g:LNt6;

    .line 98
    .line 99
    iget-object v1, p1, LYr;->g:LNt6;

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
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, LYr;->h:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v1, p1, LYr;->h:Ljava/lang/Long;

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
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, LYr;->i:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, p1, LYr;->i:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_c
    iget-object v0, p0, LYr;->j:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v1, p1, LYr;->j:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_d
    iget-object v0, p0, LYr;->n:Lph8;

    .line 146
    .line 147
    iget-object v1, p1, LYr;->n:Lph8;

    .line 148
    .line 149
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    iget-object v0, p0, LYr;->o:Lph8;

    .line 157
    .line 158
    iget-object v1, p1, LYr;->o:Lph8;

    .line 159
    .line 160
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_f
    iget-object v0, p0, LYr;->p:LIci;

    .line 168
    .line 169
    iget-object v1, p1, LYr;->p:LIci;

    .line 170
    .line 171
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_10
    iget v0, p0, LYr;->q:I

    .line 179
    .line 180
    iget v1, p1, LYr;->q:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_11

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_11
    iget v0, p0, LYr;->r:I

    .line 186
    .line 187
    iget v1, p1, LYr;->r:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_12

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_12
    iget-object v0, p0, LYr;->s:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v1, p1, LYr;->s:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_13
    iget-object v0, p0, LYr;->t:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v1, p1, LYr;->t:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_14
    iget-object v0, p0, LYr;->v:Lar;

    .line 215
    .line 216
    iget-object v1, p1, LYr;->v:Lar;

    .line 217
    .line 218
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_15
    iget-boolean v0, p0, LYr;->z:Z

    .line 226
    .line 227
    iget-boolean v1, p1, LYr;->z:Z

    .line 228
    .line 229
    if-eq v0, v1, :cond_16

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_16
    iget-object v0, p0, LYr;->A:Ljava/lang/Float;

    .line 233
    .line 234
    iget-object p1, p1, LYr;->A:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-static {v0, p1}, LDq9;->i(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_17

    .line 241
    .line 242
    :goto_1
    const/4 p1, 0x0

    .line 243
    return p1

    .line 244
    :cond_17
    :goto_2
    const/4 p1, 0x1

    .line 245
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, LYr;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LYr;->a:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, LYr;->b:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v4, p0, LYr;->c:J

    .line 35
    .line 36
    ushr-long v6, v4, v3

    .line 37
    .line 38
    xor-long/2addr v4, v6

    .line 39
    long-to-int v2, v4

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v4, p0, LYr;->d:J

    .line 44
    .line 45
    ushr-long v6, v4, v3

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v4, p0, LYr;->e:J

    .line 53
    .line 54
    ushr-long v2, v4, v3

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, LYr;->f:[F

    .line 62
    .line 63
    const/16 v3, 0x3c1

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, LvHg;->d(II[F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, LYr;->g:LNt6;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v2, p0, LYr;->h:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v2, p0, LYr;->i:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_3
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, LYr;->j:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, LYr;->n:Lph8;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lph8;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_5
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, LYr;->o:Lph8;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lph8;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v2, 0x0

    .line 144
    :goto_6
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, LYr;->p:LIci;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, LIci;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v2, 0x0

    .line 157
    :goto_7
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget v2, p0, LYr;->q:I

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v2, p0, LYr;->r:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, LYr;->s:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    :goto_8
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, LYr;->t:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/4 v2, 0x0

    .line 193
    :goto_9
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, LYr;->v:Lar;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Lar;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    :goto_a
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-boolean v2, p0, LYr;->z:Z

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x4cf

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    const/16 v2, 0x4d5

    .line 217
    .line 218
    :goto_b
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-object v2, p0, LYr;->A:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_c
    add-int/2addr v0, v1

    .line 230
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LYr;->f:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AdTopSnapTrackInfo(topSnapMediaType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LYr;->F:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "UNKNOWN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "HTML"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "VIDEO"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v2, "IMAGE"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", topSnapTimeViewedMillis="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, LYr;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", topSnapMediaDurationMillis="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LYr;->b:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", firstReactionTimeMillis="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, LYr;->c:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", uncappedMaxContinuousDurationMillis="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, LYr;->d:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", uncappedTotalAudibleDurationMillis="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, LYr;->e:J

    .line 91
    .line 92
    const-string v4, ", maxVolumePercentForMediaPlayback="

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v0, v1}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", dpaComposerTemplateTrackInfo=null, dpaComposerTrackInfo="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LYr;->g:LNt6;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", topSnapFullyPresentedTsMs="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LYr;->h:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", topSnapDismissTriggerTimeStamp="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LYr;->i:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", topSnapPlaybackBeginTsMs="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LYr;->j:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", ctaWillDisplayTsMs="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LYr;->k:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", ctaDidDisplayTsMs="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LYr;->l:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", ctaInteractableTsMs="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LYr;->m:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", swipeTapGestureInfo="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LYr;->n:Lph8;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", navigationGestureInfo="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LYr;->o:Lph8;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", surveyAdStickerTrackInfo="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LYr;->p:LIci;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", passedAttemptSwipe="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, p0, LYr;->q:I

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", attemptSwipeTotal="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v0, p0, LYr;->r:I

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", firstAdSwipeLeftHintDisplayTimeMs="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LYr;->s:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", topSnapInteractionTrackInfos="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LYr;->t:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", dpaTopSnapImpressionTrackInfo="

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LYr;->u:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", adStickerTrackInfo="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LYr;->v:Lar;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", firstSwipedTopSnapResumeTsMs="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LYr;->w:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", firstSwipedTopSnapPauseTsMs="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LYr;->x:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", firstSwipedTopSnapStopTsMs="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LYr;->y:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", oneTapAttachmentOpenEligible="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, LYr;->z:Z

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", oneTapAttachmentOpenTimeThresholdMs="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LYr;->A:Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", playableAdInteractionTrack="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LYr;->B:Lcwd;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", activeMultiSegmentTrackInfo="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LYr;->C:LNN6;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", firstEndCardSegmentTrackInfo="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LYr;->D:LNN6;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", screenshotEndCardTappedIndex="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LYr;->E:Ljava/lang/Integer;

    .line 343
    .line 344
    const-string v2, ")"

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, Lur1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
