.class public final LEBb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0j;

.field public final b:Lb0j;

.field public final c:LkM;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LBBb;

.field public i:LBBb;

.field public j:LBBb;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LkM;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEBb;->c:LkM;

    .line 5
    .line 6
    iput-object p2, p0, LEBb;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, La0j;

    .line 9
    .line 10
    invoke-direct {p1}, La0j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LEBb;->a:La0j;

    .line 14
    .line 15
    new-instance p1, Lb0j;

    .line 16
    .line 17
    invoke-direct {p1}, Lb0j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LEBb;->b:Lb0j;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Ld0j;Ljava/lang/Object;JJLa0j;)LwGb;
    .locals 14

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-virtual {p0, p1, v4}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, La0j;->Z:LWn;

    .line 9
    .line 10
    iget-wide v5, v4, La0j;->t:J

    .line 11
    .line 12
    iget v7, v0, LWn;->a:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sub-int/2addr v7, v8

    .line 16
    :goto_0
    if-ltz v7, :cond_3

    .line 17
    .line 18
    const-wide/high16 v9, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v11, v2, v9

    .line 21
    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0, v7}, LWn;->a(I)LVn;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-wide v11, v11, LVn;->a:J

    .line 30
    .line 31
    cmp-long v13, v11, v9

    .line 32
    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v11, v5, v9

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    cmp-long v9, v2, v5

    .line 45
    .line 46
    if-gez v9, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long v9, v2, v11

    .line 50
    .line 51
    if-gez v9, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    const/4 v5, -0x1

    .line 57
    if-ltz v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LWn;->a(I)LVn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v6, v0, LVn;->b:I

    .line 64
    .line 65
    if-ne v6, v5, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v9, 0x0

    .line 69
    :goto_3
    if-ge v9, v6, :cond_6

    .line 70
    .line 71
    iget-object v10, v0, LVn;->t:[I

    .line 72
    .line 73
    aget v10, v10, v9

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    if-ne v10, v8, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v7, -0x1

    .line 84
    :cond_7
    :goto_4
    if-ne v7, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, La0j;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, LwGb;

    .line 91
    .line 92
    move-wide/from16 v5, p4

    .line 93
    .line 94
    invoke-direct {v2, p1, v5, v6, v0}, LwGb;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_8
    move-wide/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v4, v7}, La0j;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v0, LwGb;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    move-object v1, p1

    .line 108
    move-wide/from16 v4, p4

    .line 109
    .line 110
    move v2, v7

    .line 111
    invoke-direct/range {v0 .. v6}, LCBb;-><init>(Ljava/lang/Object;IIJI)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public final a()LBBb;
    .locals 3

    .line 1
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LEBb;->i:LBBb;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LBBb;->l:LBBb;

    .line 12
    .line 13
    iput-object v2, p0, LEBb;->i:LBBb;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, LBBb;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LEBb;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LEBb;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, LEBb;->j:LBBb;

    .line 27
    .line 28
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 29
    .line 30
    iget-object v1, v0, LBBb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, LEBb;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, LBBb;->f:LDBb;

    .line 35
    .line 36
    iget-object v0, v0, LDBb;->a:LwGb;

    .line 37
    .line 38
    iget-wide v0, v0, LCBb;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, LEBb;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 43
    .line 44
    iget-object v0, v0, LBBb;->l:LBBb;

    .line 45
    .line 46
    iput-object v0, p0, LEBb;->h:LBBb;

    .line 47
    .line 48
    invoke-virtual {p0}, LEBb;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LEBb;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 7
    .line 8
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LBBb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LEBb;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LBBb;->f:LDBb;

    .line 16
    .line 17
    iget-object v1, v1, LDBb;->a:LwGb;

    .line 18
    .line 19
    iget-wide v1, v1, LCBb;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, LEBb;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LBBb;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LBBb;->l:LBBb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LEBb;->h:LBBb;

    .line 33
    .line 34
    iput-object v0, p0, LEBb;->j:LBBb;

    .line 35
    .line 36
    iput-object v0, p0, LEBb;->i:LBBb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LEBb;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, LEBb;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ld0j;LBBb;J)LDBb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, LBBb;->f:LDBb;

    .line 8
    .line 9
    iget-wide v2, v9, LBBb;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, LDBb;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-object v7, v0, LEBb;->a:La0j;

    .line 17
    .line 18
    iget-boolean v2, v8, LDBb;->g:Z

    .line 19
    .line 20
    const/4 v14, -0x1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iget-object v15, v8, LDBb;->a:LwGb;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v15, LCBb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ld0j;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v5, v0, LEBb;->f:I

    .line 34
    .line 35
    iget-boolean v6, v0, LEBb;->g:Z

    .line 36
    .line 37
    move-wide/from16 v16, v3

    .line 38
    .line 39
    iget-object v3, v0, LEBb;->a:La0j;

    .line 40
    .line 41
    iget-object v4, v0, LEBb;->b:Lb0j;

    .line 42
    .line 43
    move-wide/from16 v12, v16

    .line 44
    .line 45
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ld0j;->d(ILa0j;Lb0j;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v14, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object v14, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v7, v3}, Ld0j;->f(ILa0j;Z)La0j;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v3, La0j;->c:I

    .line 65
    .line 66
    iget-object v3, v7, La0j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v0, LEBb;->b:Lb0j;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5, v12, v13}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lb0j;->l0:I

    .line 75
    .line 76
    if-ne v5, v2, :cond_3

    .line 77
    .line 78
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v2, v0, LEBb;->b:Lb0j;

    .line 83
    .line 84
    iget-object v3, v0, LEBb;->a:La0j;

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v8}, Ld0j;->j(Lb0j;La0j;IJJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v4, v9, LBBb;->l:LBBb;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v5, v4, LBBb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v4, v4, LBBb;->f:LDBb;

    .line 121
    .line 122
    iget-object v4, v4, LDBb;->a:LwGb;

    .line 123
    .line 124
    iget-wide v4, v4, LCBb;->d:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-wide v4, v0, LEBb;->e:J

    .line 128
    .line 129
    const-wide/16 v6, 0x1

    .line 130
    .line 131
    add-long/2addr v6, v4

    .line 132
    iput-wide v6, v0, LEBb;->e:J

    .line 133
    .line 134
    :goto_1
    move-wide/from16 v12, p3

    .line 135
    .line 136
    move-wide v5, v4

    .line 137
    move-wide/from16 v18, v1

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move-wide/from16 v3, v18

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-wide v4, v15, LCBb;->d:J

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move-wide v5, v4

    .line 147
    move-wide v3, v12

    .line 148
    :goto_2
    iget-object v7, v0, LEBb;->a:La0j;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, LEBb;->m(Ld0j;Ljava/lang/Object;JJLa0j;)LwGb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-wide v5, v3

    .line 157
    move-wide v3, v12

    .line 158
    invoke-virtual/range {v0 .. v6}, LEBb;->d(Ld0j;LwGb;JJ)LDBb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_4
    move-wide v12, v3

    .line 164
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    iget-object v0, v15, LCBb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v7}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, LCBb;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide/high16 v16, -0x8000000000000000L

    .line 179
    .line 180
    iget-object v9, v15, LCBb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v7, La0j;->Z:LWn;

    .line 185
    .line 186
    iget v3, v15, LCBb;->b:I

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LWn;->a(I)LVn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, LVn;->b:I

    .line 193
    .line 194
    if-ne v0, v14, :cond_5

    .line 195
    .line 196
    move-object/from16 v14, p0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v2, v7, La0j;->Z:LWn;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, LWn;->a(I)LVn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v4, v15, LCBb;->c:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, LVn;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v4, v0, :cond_6

    .line 212
    .line 213
    iget-wide v5, v15, LCBb;->d:J

    .line 214
    .line 215
    iget-object v2, v15, LCBb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-wide v9, v5

    .line 218
    iget-wide v5, v8, LDBb;->c:J

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-wide v7, v9

    .line 223
    invoke-virtual/range {v0 .. v8}, LEBb;->e(Ld0j;Ljava/lang/Object;IIJJ)LDBb;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v14, v0

    .line 228
    return-object v1

    .line 229
    :cond_6
    move-object/from16 v14, p0

    .line 230
    .line 231
    iget-wide v0, v8, LDBb;->c:J

    .line 232
    .line 233
    cmp-long v2, v0, p3

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    iget v3, v7, La0j;->c:I

    .line 238
    .line 239
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    move-object v2, v7

    .line 244
    move-wide v6, v0

    .line 245
    iget-object v1, v14, LEBb;->b:Lb0j;

    .line 246
    .line 247
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v7}, Ld0j;->j(Lb0j;La0j;IJJ)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v3, v2

    .line 259
    move-object v2, v0

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    :goto_3
    const/4 v0, 0x0

    .line 263
    return-object v0

    .line 264
    :cond_7
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object v3, v7

    .line 276
    :goto_4
    invoke-virtual {v2, v9, v3}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 277
    .line 278
    .line 279
    iget-object v4, v3, La0j;->Z:LWn;

    .line 280
    .line 281
    iget v5, v15, LCBb;->b:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, LWn;->a(I)LVn;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-wide v6, v4, LVn;->a:J

    .line 288
    .line 289
    cmp-long v4, v6, v16

    .line 290
    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    iget-wide v3, v3, La0j;->t:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-object v3, v3, La0j;->Z:LWn;

    .line 297
    .line 298
    invoke-virtual {v3, v5}, LWn;->a(I)LVn;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v3, v3, LVn;->Y:J

    .line 303
    .line 304
    add-long/2addr v3, v6

    .line 305
    :goto_5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iget-wide v0, v15, LCBb;->d:J

    .line 310
    .line 311
    iget-object v2, v15, LCBb;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-wide v5, v8, LDBb;->c:J

    .line 314
    .line 315
    move-wide v7, v0

    .line 316
    move-object v0, v14

    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v8}, LEBb;->f(Ld0j;Ljava/lang/Object;JJJ)LDBb;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :cond_a
    move-object v3, v7

    .line 325
    iget v0, v15, LCBb;->e:I

    .line 326
    .line 327
    invoke-virtual {v3, v0}, La0j;->c(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v2, v3, La0j;->Z:LWn;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LWn;->a(I)LVn;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget v2, v2, LVn;->b:I

    .line 338
    .line 339
    if-ne v4, v2, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, v9, v3}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 342
    .line 343
    .line 344
    iget-object v2, v3, La0j;->Z:LWn;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LWn;->a(I)LVn;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-wide v4, v2, LVn;->a:J

    .line 351
    .line 352
    cmp-long v2, v4, v16

    .line 353
    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    iget-wide v2, v3, La0j;->t:J

    .line 357
    .line 358
    :goto_6
    move-wide v3, v2

    .line 359
    goto :goto_7

    .line 360
    :cond_b
    iget-object v2, v3, La0j;->Z:LWn;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LWn;->a(I)LVn;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-wide v2, v0, LVn;->Y:J

    .line 367
    .line 368
    add-long/2addr v2, v4

    .line 369
    goto :goto_6

    .line 370
    :goto_7
    iget-wide v5, v15, LCBb;->d:J

    .line 371
    .line 372
    iget-object v2, v15, LCBb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-wide v9, v5

    .line 375
    iget-wide v5, v8, LDBb;->e:J

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-wide v7, v9

    .line 380
    invoke-virtual/range {v0 .. v8}, LEBb;->f(Ld0j;Ljava/lang/Object;JJJ)LDBb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :cond_c
    iget-object v2, v15, LCBb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget v3, v15, LCBb;->e:I

    .line 388
    .line 389
    iget-wide v5, v8, LDBb;->e:J

    .line 390
    .line 391
    iget-wide v7, v15, LCBb;->d:J

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v8}, LEBb;->e(Ld0j;Ljava/lang/Object;IIJJ)LDBb;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1
.end method

.method public final d(Ld0j;LwGb;JJ)LDBb;
    .locals 10

    .line 1
    iget-object v0, p2, LCBb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LEBb;->a:La0j;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LCBb;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v5, p2, LCBb;->c:I

    .line 15
    .line 16
    iget-wide v8, p2, LCBb;->d:J

    .line 17
    .line 18
    iget-object v3, p2, LCBb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p2, LCBb;->b:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, LEBb;->e(Ld0j;Ljava/lang/Object;IIJJ)LDBb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, LCBb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, LCBb;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, LEBb;->f(Ld0j;Ljava/lang/Object;JJJ)LDBb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ld0j;Ljava/lang/Object;IIJJ)LDBb;
    .locals 14

    .line 1
    new-instance v0, LwGb;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LCBb;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LEBb;->a:La0j;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, La0j;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, La0j;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, La0j;->Z:LWn;

    .line 36
    .line 37
    iget-wide v6, p1, LWn;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, La0j;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, v1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v6, v8

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    sub-long v1, v8, v1

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move-wide v2, v6

    .line 68
    new-instance v0, LDBb;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-wide/from16 v4, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, LDBb;-><init>(LwGb;JJJJZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Ld0j;Ljava/lang/Object;JJJ)LDBb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LEBb;->a:La0j;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, La0j;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v8, LwGb;

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    invoke-direct {v8, v2, v9, v10, v6}, LwGb;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, LCBb;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v6, v10, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v8}, LEBb;->i(Ld0j;LwGb;)Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-virtual {v0, v1, v8, v2}, LEBb;->h(Ld0j;LwGb;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    if-eq v6, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, La0j;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eq v6, v10, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, La0j;->Z:LWn;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, LWn;->a(I)LVn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v6, v1, LVn;->a:J

    .line 74
    .line 75
    move-wide v13, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v13, v11

    .line 78
    :goto_2
    cmp-long v1, v13, v11

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/high16 v6, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v13, v6

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-wide v15, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    iget-wide v5, v5, La0j;->t:J

    .line 92
    .line 93
    move-wide v15, v5

    .line 94
    :goto_4
    cmp-long v1, v15, v11

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    cmp-long v1, v3, v15

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    sub-long v3, v15, v3

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_5
    move-wide v9, v3

    .line 113
    new-instance v7, LDBb;

    .line 114
    .line 115
    move-wide/from16 v11, p5

    .line 116
    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    invoke-direct/range {v7 .. v20}, LDBb;-><init>(LwGb;JJJJZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method public final g(Ld0j;LDBb;)LDBb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LDBb;->a:LwGb;

    .line 8
    .line 9
    invoke-virtual {v3}, LCBb;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, -0x1

    .line 14
    iget v8, v3, LCBb;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v8, v7, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v3}, LEBb;->i(Ld0j;LwGb;)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v0, v1, v3, v12}, LEBb;->h(Ld0j;LwGb;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget-object v4, v3, LCBb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v0, LEBb;->a:La0j;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v9}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LCBb;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-ne v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v9, La0j;->Z:LWn;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, LWn;->a(I)LVn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v5, v1, LVn;->a:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v5, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, LCBb;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, LCBb;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, LCBb;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, La0j;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v5, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v5, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, La0j;->t:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, LCBb;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, La0j;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v15, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-eq v8, v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9, v8}, La0j;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v15, 0x0

    .line 115
    :goto_5
    new-instance v1, LDBb;

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    iget-wide v3, v2, LDBb;->b:J

    .line 119
    .line 120
    iget-wide v8, v2, LDBb;->c:J

    .line 121
    .line 122
    move-object v2, v7

    .line 123
    move-wide/from16 v16, v10

    .line 124
    .line 125
    move v11, v15

    .line 126
    move-wide/from16 v18, v8

    .line 127
    .line 128
    move-wide v7, v5

    .line 129
    move-wide/from16 v5, v18

    .line 130
    .line 131
    move-wide/from16 v9, v16

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, LDBb;-><init>(LwGb;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final h(Ld0j;LwGb;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LCBb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ld0j;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LEBb;->a:La0j;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Ld0j;->f(ILa0j;Z)La0j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, La0j;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, LEBb;->b:Lb0j;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lb0j;->f0:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, LEBb;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, LEBb;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, LEBb;->a:La0j;

    .line 33
    .line 34
    iget-object v3, p0, LEBb;->b:Lb0j;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ld0j;->d(ILa0j;Lb0j;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Ld0j;LwGb;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LCBb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LCBb;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p2, LCBb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LEBb;->a:La0j;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, La0j;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld0j;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, LEBb;->b:Lb0j;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lb0j;->m0:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LEBb;->c:LkM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LBe9;->w()Lwe9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LEBb;->h:LBBb;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LBBb;->f:LDBb;

    .line 14
    .line 15
    iget-object v2, v2, LDBb;->a:LwGb;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lre9;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LBBb;->l:LBBb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LEBb;->i:LBBb;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, LBBb;->f:LDBb;

    .line 30
    .line 31
    iget-object v1, v1, LDBb;->a:LwGb;

    .line 32
    .line 33
    :goto_1
    new-instance v2, LFS;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, v3}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LEBb;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final k(LBBb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LPSk;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LEBb;->j:LBBb;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, LEBb;->j:LBBb;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, LBBb;->l:LBBb;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LEBb;->i:LBBb;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 31
    .line 32
    iput-object v0, p0, LEBb;->i:LBBb;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, LBBb;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LEBb;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, LEBb;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, LEBb;->j:LBBb;

    .line 45
    .line 46
    iget-object v1, p1, LBBb;->l:LBBb;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, LBBb;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, LBBb;->l:LBBb;

    .line 56
    .line 57
    invoke-virtual {p1}, LBBb;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, LEBb;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final l(Ld0j;Ljava/lang/Object;J)LwGb;
    .locals 10

    .line 1
    iget-object v0, p0, LEBb;->a:La0j;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ld0j;->g(Ljava/lang/Object;La0j;)La0j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, La0j;->c:I

    .line 8
    .line 9
    iget-object v2, p0, LEBb;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ld0j;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v3}, Ld0j;->f(ILa0j;Z)La0j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, La0j;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, LEBb;->m:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v7, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, LEBb;->h:LBBb;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v5, v2, LBBb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LBBb;->f:LDBb;

    .line 46
    .line 47
    iget-object v0, v0, LDBb;->a:LwGb;

    .line 48
    .line 49
    iget-wide v0, v0, LCBb;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, LBBb;->l:LBBb;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, LEBb;->h:LBBb;

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, LBBb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ld0j;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v5, v0, v3}, Ld0j;->f(ILa0j;Z)La0j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, La0j;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, LBBb;->f:LDBb;

    .line 76
    .line 77
    iget-object v0, v0, LDBb;->a:LwGb;

    .line 78
    .line 79
    iget-wide v0, v0, LCBb;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, v2, LBBb;->l:LBBb;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v0, p0, LEBb;->e:J

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    iput-wide v2, p0, LEBb;->e:J

    .line 91
    .line 92
    iget-object v2, p0, LEBb;->h:LBBb;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iput-object p2, p0, LEBb;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v0, p0, LEBb;->m:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    iget-object v9, p0, LEBb;->a:La0j;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    move-wide v5, p3

    .line 106
    invoke-static/range {v3 .. v9}, LEBb;->m(Ld0j;Ljava/lang/Object;JJLa0j;)LwGb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final n(Ld0j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LBBb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ld0j;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, LEBb;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, LEBb;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, LEBb;->a:La0j;

    .line 19
    .line 20
    iget-object v5, p0, LEBb;->b:Lb0j;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Ld0j;->d(ILa0j;Lb0j;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, LBBb;->l:LBBb;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LBBb;->f:LDBb;

    .line 32
    .line 33
    iget-boolean v4, v4, LDBb;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, LBBb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ld0j;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LEBb;->k(LBBb;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, LBBb;->f:LDBb;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, LEBb;->g(Ld0j;LDBb;)LDBb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, LBBb;->f:LDBb;

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method

.method public final o(Ld0j;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, LEBb;->h:LBBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, LBBb;->f:LDBb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, LEBb;->g(Ld0j;LDBb;)LDBb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, LEBb;->c(Ld0j;LBBb;J)LDBb;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LEBb;->k(LBBb;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, LDBb;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, LDBb;->b:J

    .line 33
    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-nez v11, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, LDBb;->a:LwGb;

    .line 39
    .line 40
    iget-object v8, v6, LDBb;->a:LwGb;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, LCBb;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_1
    iget-wide v6, v3, LDBb;->c:J

    .line 50
    .line 51
    invoke-virtual {v1, v6, v7}, LDBb;->a(J)LDBb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v0, LBBb;->f:LDBb;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v8, v3, LDBb;->e:J

    .line 63
    .line 64
    cmp-long v3, v8, v6

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-wide v10, v1, LDBb;->e:J

    .line 69
    .line 70
    cmp-long v1, v8, v10

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {v0}, LBBb;->h()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v10, v6

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v3, v0, LBBb;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v10

    .line 91
    :goto_2
    iget-object p1, p0, LEBb;->i:LBBb;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, LBBb;->f:LDBb;

    .line 97
    .line 98
    iget-boolean p1, p1, LDBb;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 p1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_3
    invoke-virtual {p0, v0}, LEBb;->k(LBBb;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_4
    iget-object v1, v0, LBBb;->l:LBBb;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, LEBb;->k(LBBb;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v2

    .line 136
    return p1

    .line 137
    :cond_9
    :goto_5
    return v2
.end method
