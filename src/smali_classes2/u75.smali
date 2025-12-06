.class public final Lu75;
.super LVAi;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final e0:J

.field public final f0:Ln75;

.field public final g0:Lmkb;

.field public final h0:Lfkb;

.field public final t:J


# direct methods
.method public constructor <init>(JJJIJJJLn75;Lmkb;Lfkb;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Ln75;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_1
    invoke-static {v3}, LBsk;->d(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lu75;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lu75;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Lu75;->t:J

    .line 28
    .line 29
    iput p7, p0, Lu75;->X:I

    .line 30
    .line 31
    iput-wide p8, p0, Lu75;->Y:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lu75;->Z:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lu75;->e0:J

    .line 40
    .line 41
    iput-object v0, p0, Lu75;->f0:Ln75;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lu75;->g0:Lmkb;

    .line 46
    .line 47
    iput-object v1, p0, Lu75;->h0:Lfkb;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lu75;->X:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lu75;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILSAi;Z)LSAi;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lu75;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LBsk;->c(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lu75;->f0:Ln75;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ln75;->b(I)LHid;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LHid;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lu75;->X:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual {v1, p1}, Ln75;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1, p1}, Ln75;->b(I)LHid;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v2, p1, LHid;->b:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Ln75;->b(I)LHid;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p1, LHid;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Lbrj;->D(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lu75;->Y:J

    .line 55
    .line 56
    sub-long v9, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v11, LIm;->Y:LIm;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v12}, LSAi;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLIm;Z)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu75;->f0:Ln75;

    .line 2
    .line 3
    iget-object v0, v0, Ln75;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu75;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LBsk;->c(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu75;->X:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILTAi;J)LTAi;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LBsk;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Lu75;->f0:Ln75;

    .line 10
    .line 11
    iget-boolean v2, v5, Ln75;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, v5, Ln75;->e:J

    .line 22
    .line 23
    cmp-long v2, v7, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v7, v5, Ln75;->b:J

    .line 28
    .line 29
    cmp-long v2, v7, v3

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-wide v7, v0, Lu75;->e0:J

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-wide/from16 v17, v3

    .line 41
    .line 42
    :goto_1
    const/16 v16, 0x1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v2, p3, v9

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    add-long v7, v7, p3

    .line 53
    .line 54
    iget-wide v11, v0, Lu75;->Z:J

    .line 55
    .line 56
    cmp-long v2, v7, v11

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    move-wide v7, v3

    .line 61
    move-wide/from16 v17, v7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v11, v0, Lu75;->Y:J

    .line 65
    .line 66
    add-long/2addr v11, v7

    .line 67
    invoke-virtual {v5, v6}, Ln75;->d(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    iget-object v15, v5, Ln75;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    sub-int/2addr v15, v1

    .line 79
    if-ge v2, v15, :cond_3

    .line 80
    .line 81
    cmp-long v15, v11, v13

    .line 82
    .line 83
    if-ltz v15, :cond_3

    .line 84
    .line 85
    sub-long/2addr v11, v13

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ln75;->d(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v5, v2}, Ln75;->b(I)LHid;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v15, v2, LHid;->c:Ljava/util/List;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move-wide/from16 v17, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_3
    const/4 v4, -0x1

    .line 109
    if-ge v3, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    move-wide/from16 v20, v9

    .line 116
    .line 117
    move-object/from16 v9, v19

    .line 118
    .line 119
    check-cast v9, LFu;

    .line 120
    .line 121
    iget v9, v9, LFu;->b:I

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    if-ne v9, v10, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    move-wide/from16 v9, v20

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-wide/from16 v20, v9

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    :goto_4
    if-ne v3, v4, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v1, v2, LHid;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LFu;

    .line 145
    .line 146
    iget-object v1, v1, LFu;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LbZe;

    .line 153
    .line 154
    invoke-virtual {v1}, LbZe;->l()Ly75;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v1, v13, v14}, Ly75;->g(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    cmp-long v4, v2, v20

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-interface {v1, v11, v12, v13, v14}, Ly75;->f(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-interface {v1, v2, v3}, Ly75;->a(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    add-long/2addr v1, v7

    .line 178
    sub-long v7, v1, v11

    .line 179
    .line 180
    :cond_8
    :goto_5
    sget-object v3, LTAi;->o0:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean v1, v5, Ln75;->d:Z

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-wide v1, v5, Ln75;->e:J

    .line 187
    .line 188
    cmp-long v4, v1, v17

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iget-wide v1, v5, Ln75;->b:J

    .line 193
    .line 194
    cmp-long v4, v1, v17

    .line 195
    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v13, 0x0

    .line 201
    :goto_6
    invoke-virtual {v0}, Lu75;->h()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v20, v1, -0x1

    .line 206
    .line 207
    iget-wide v1, v0, Lu75;->Z:J

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    iget-object v4, v0, Lu75;->g0:Lmkb;

    .line 212
    .line 213
    move-wide v15, v7

    .line 214
    iget-wide v6, v0, Lu75;->b:J

    .line 215
    .line 216
    iget-wide v8, v0, Lu75;->c:J

    .line 217
    .line 218
    iget-wide v10, v0, Lu75;->t:J

    .line 219
    .line 220
    iget-object v14, v0, Lu75;->h0:Lfkb;

    .line 221
    .line 222
    move/from16 p1, v13

    .line 223
    .line 224
    iget-wide v12, v0, Lu75;->Y:J

    .line 225
    .line 226
    move-wide/from16 v17, v1

    .line 227
    .line 228
    move-wide/from16 v21, v12

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    move/from16 v13, p1

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    invoke-virtual/range {v2 .. v22}, LTAi;->b(Ljava/lang/Object;Lmkb;Ljava/lang/Object;JJJZZLfkb;JJIIJ)V

    .line 236
    .line 237
    .line 238
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
