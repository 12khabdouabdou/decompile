.class public final LlCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu87;


# instance fields
.field public final a:Ls2j;

.field public final b:Landroid/util/SparseArray;

.field public final c:LwTj;

.field public final d:LjCe;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LAB7;

.field public j:LB87;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ls2j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ls2j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LlCe;->a:Ls2j;

    .line 12
    .line 13
    new-instance v0, LwTj;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LwTj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LlCe;->c:LwTj;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LlCe;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LjCe;

    .line 30
    .line 31
    invoke-direct {v0}, LjCe;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LlCe;->d:LjCe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(LA87;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LhB5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v2, v1}, LhB5;->h(IIZ[B)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LhB5;->k(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v5, v2, v1}, LhB5;->h(IIZ[B)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LlCe;->a:Ls2j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2j;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ls2j;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ls2j;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LlCe;->i:LAB7;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lh3;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, LlCe;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LkCe;

    .line 70
    .line 71
    iput-boolean v2, p2, LkCe;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LkCe;->a:LsM6;

    .line 74
    .line 75
    invoke-interface {p2}, LsM6;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final h(LB87;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlCe;->j:LB87;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LA87;Li60;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LlCe;->j:LB87;

    .line 6
    .line 7
    invoke-static {v2}, LPSk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LhB5;

    .line 13
    .line 14
    iget-wide v12, v2, LhB5;->c:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v10, 0x1ba

    .line 25
    .line 26
    iget-object v11, v0, LlCe;->d:LjCe;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    cmp-long v19, v12, v17

    .line 31
    .line 32
    if-eqz v19, :cond_b

    .line 33
    .line 34
    iget-boolean v14, v11, LjCe;->c:Z

    .line 35
    .line 36
    if-nez v14, :cond_b

    .line 37
    .line 38
    iget-boolean v12, v11, LjCe;->e:Z

    .line 39
    .line 40
    iget-object v13, v11, LjCe;->b:LwTj;

    .line 41
    .line 42
    const-wide/16 v14, 0x4e20

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    check-cast v5, LhB5;

    .line 49
    .line 50
    iget-wide v6, v5, LhB5;->c:J

    .line 51
    .line 52
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    long-to-int v12, v14

    .line 57
    int-to-long v14, v12

    .line 58
    sub-long/2addr v6, v14

    .line 59
    iget-wide v14, v5, LhB5;->t:J

    .line 60
    .line 61
    cmp-long v16, v14, v6

    .line 62
    .line 63
    if-eqz v16, :cond_0

    .line 64
    .line 65
    iput-wide v6, v1, Li60;->b:J

    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    invoke-virtual {v13, v12}, LwTj;->A(I)V

    .line 69
    .line 70
    .line 71
    iput v4, v5, LhB5;->Y:I

    .line 72
    .line 73
    iget-object v1, v13, LwTj;->c:[B

    .line 74
    .line 75
    invoke-virtual {v5, v4, v12, v4, v1}, LhB5;->h(IIZ[B)Z

    .line 76
    .line 77
    .line 78
    iget v1, v13, LwTj;->a:I

    .line 79
    .line 80
    iget v5, v13, LwTj;->b:I

    .line 81
    .line 82
    sub-int/2addr v5, v3

    .line 83
    :goto_0
    if-lt v5, v1, :cond_2

    .line 84
    .line 85
    iget-object v3, v13, LwTj;->c:[B

    .line 86
    .line 87
    invoke-static {v5, v3}, LjCe;->b(I[B)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v10, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v5, 0x4

    .line 94
    .line 95
    invoke-virtual {v13, v3}, LwTj;->D(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, LjCe;->c(LwTj;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v3, v6, v8

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    move-wide v8, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    iput-wide v8, v11, LjCe;->g:J

    .line 112
    .line 113
    iput-boolean v2, v11, LjCe;->e:Z

    .line 114
    .line 115
    return v4

    .line 116
    :cond_3
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    iget-wide v5, v11, LjCe;->g:J

    .line 119
    .line 120
    cmp-long v3, v5, v8

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LhB5;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, LjCe;->a(LhB5;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iget-boolean v3, v11, LjCe;->d:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    check-cast v3, LhB5;

    .line 139
    .line 140
    iget-wide v5, v3, LhB5;->c:J

    .line 141
    .line 142
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    long-to-int v6, v5

    .line 147
    iget-wide v14, v3, LhB5;->t:J

    .line 148
    .line 149
    move-wide/from16 v22, v8

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    int-to-long v7, v4

    .line 153
    cmp-long v9, v14, v7

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iput-wide v7, v1, Li60;->b:J

    .line 158
    .line 159
    return v2

    .line 160
    :cond_5
    invoke-virtual {v13, v6}, LwTj;->A(I)V

    .line 161
    .line 162
    .line 163
    iput v4, v3, LhB5;->Y:I

    .line 164
    .line 165
    iget-object v1, v13, LwTj;->c:[B

    .line 166
    .line 167
    invoke-virtual {v3, v4, v6, v4, v1}, LhB5;->h(IIZ[B)Z

    .line 168
    .line 169
    .line 170
    iget v1, v13, LwTj;->a:I

    .line 171
    .line 172
    iget v3, v13, LwTj;->b:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v6, v3, -0x3

    .line 175
    .line 176
    if-ge v1, v6, :cond_7

    .line 177
    .line 178
    iget-object v6, v13, LwTj;->c:[B

    .line 179
    .line 180
    invoke-static {v1, v6}, LjCe;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v10, :cond_6

    .line 185
    .line 186
    add-int/lit8 v6, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v13, v6}, LwTj;->D(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, LjCe;->c(LwTj;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmp-long v8, v6, v22

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    move-wide v8, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v8, v22

    .line 205
    .line 206
    :goto_3
    iput-wide v8, v11, LjCe;->f:J

    .line 207
    .line 208
    iput-boolean v2, v11, LjCe;->d:Z

    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    move-wide/from16 v22, v8

    .line 212
    .line 213
    iget-wide v1, v11, LjCe;->f:J

    .line 214
    .line 215
    cmp-long v3, v1, v22

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LhB5;

    .line 222
    .line 223
    invoke-virtual {v11, v1}, LjCe;->a(LhB5;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_9
    iget-object v3, v11, LjCe;->a:Ls2j;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Ls2j;->b(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget-wide v5, v11, LjCe;->g:J

    .line 234
    .line 235
    invoke-virtual {v3, v5, v6}, Ls2j;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v5, v1

    .line 240
    iput-wide v5, v11, LjCe;->h:J

    .line 241
    .line 242
    cmp-long v1, v5, v20

    .line 243
    .line 244
    if-gez v1, :cond_a

    .line 245
    .line 246
    move-wide/from16 v1, v22

    .line 247
    .line 248
    iput-wide v1, v11, LjCe;->h:J

    .line 249
    .line 250
    :cond_a
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, LhB5;

    .line 253
    .line 254
    invoke-virtual {v11, v1}, LjCe;->a(LhB5;)V

    .line 255
    .line 256
    .line 257
    return v4

    .line 258
    :cond_b
    const/4 v5, 0x3

    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    iget-boolean v6, v0, LlCe;->k:Z

    .line 262
    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    iput-boolean v2, v0, LlCe;->k:Z

    .line 266
    .line 267
    iget-wide v6, v11, LjCe;->h:J

    .line 268
    .line 269
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmp-long v8, v6, v22

    .line 275
    .line 276
    if-eqz v8, :cond_c

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    new-instance v3, LAB7;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    new-instance v4, LQ7j;

    .line 283
    .line 284
    const/16 v14, 0x9

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-direct {v4, v14, v15}, LQ7j;-><init>(IZ)V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    new-instance v5, Lire;

    .line 292
    .line 293
    iget-object v11, v11, LjCe;->a:Ls2j;

    .line 294
    .line 295
    invoke-direct {v5, v11}, Lire;-><init>(Ls2j;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v15, 0x1

    .line 299
    .line 300
    add-long/2addr v15, v6

    .line 301
    move-wide v8, v15

    .line 302
    const/4 v11, 0x4

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x3e8

    .line 305
    .line 306
    const/16 v22, 0x4

    .line 307
    .line 308
    const/16 v23, 0x1ba

    .line 309
    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x3

    .line 315
    .line 316
    const-wide/16 v14, 0xbc

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct/range {v3 .. v16}, Lh3;-><init>(Ld11;Lf11;JJJJJI)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, LlCe;->i:LAB7;

    .line 323
    .line 324
    iget-object v4, v0, LlCe;->j:LB87;

    .line 325
    .line 326
    iget-object v3, v3, Lh3;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lb11;

    .line 329
    .line 330
    invoke-interface {v4, v3}, LB87;->k(LbZf;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const/4 v2, 0x0

    .line 335
    iget-object v3, v0, LlCe;->j:LB87;

    .line 336
    .line 337
    new-instance v4, LDB7;

    .line 338
    .line 339
    invoke-direct {v4, v6, v7}, LDB7;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, LB87;->k(LbZf;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    const/4 v2, 0x0

    .line 347
    :goto_4
    iget-object v3, v0, LlCe;->i:LAB7;

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    iget-object v4, v3, Lh3;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lc11;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, LhB5;

    .line 360
    .line 361
    invoke-virtual {v3, v2, v1}, Lh3;->a(LhB5;Li60;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    return v1

    .line 366
    :cond_e
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, LhB5;

    .line 369
    .line 370
    iput v2, v1, LhB5;->Y:I

    .line 371
    .line 372
    if-eqz v19, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1}, LhB5;->j()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    sub-long/2addr v12, v3

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    move-wide/from16 v12, v17

    .line 381
    .line 382
    :goto_5
    cmp-long v3, v12, v17

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    const-wide/16 v3, 0x4

    .line 387
    .line 388
    cmp-long v5, v12, v3

    .line 389
    .line 390
    if-gez v5, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    iget-object v3, v0, LlCe;->c:LwTj;

    .line 394
    .line 395
    iget-object v4, v3, LwTj;->c:[B

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    const/4 v8, 0x4

    .line 399
    invoke-virtual {v1, v2, v8, v5, v4}, LhB5;->h(IIZ[B)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_11
    invoke-virtual {v3, v2}, LwTj;->D(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, LwTj;->f()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/16 v5, 0x1b9

    .line 414
    .line 415
    if-ne v4, v5, :cond_12

    .line 416
    .line 417
    :goto_6
    const/4 v1, -0x1

    .line 418
    return v1

    .line 419
    :cond_12
    const/16 v5, 0x1ba

    .line 420
    .line 421
    if-ne v4, v5, :cond_13

    .line 422
    .line 423
    iget-object v4, v3, LwTj;->c:[B

    .line 424
    .line 425
    const/16 v5, 0xa

    .line 426
    .line 427
    invoke-virtual {v1, v2, v5, v2, v4}, LhB5;->h(IIZ[B)Z

    .line 428
    .line 429
    .line 430
    const/16 v4, 0x9

    .line 431
    .line 432
    invoke-virtual {v3, v4}, LwTj;->D(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, LwTj;->s()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    and-int/lit8 v3, v3, 0x7

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0xe

    .line 442
    .line 443
    invoke-virtual {v1, v3}, LhB5;->n(I)V

    .line 444
    .line 445
    .line 446
    return v2

    .line 447
    :cond_13
    const/16 v5, 0x1bb

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    const/4 v7, 0x6

    .line 451
    if-ne v4, v5, :cond_14

    .line 452
    .line 453
    iget-object v4, v3, LwTj;->c:[B

    .line 454
    .line 455
    invoke-virtual {v1, v2, v6, v2, v4}, LhB5;->h(IIZ[B)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, LwTj;->D(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, LwTj;->x()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-int/2addr v3, v7

    .line 466
    invoke-virtual {v1, v3}, LhB5;->n(I)V

    .line 467
    .line 468
    .line 469
    return v2

    .line 470
    :cond_14
    and-int/lit16 v5, v4, -0x100

    .line 471
    .line 472
    const/16 v9, 0x8

    .line 473
    .line 474
    shr-int/2addr v5, v9

    .line 475
    const/4 v10, 0x1

    .line 476
    if-eq v5, v10, :cond_15

    .line 477
    .line 478
    invoke-virtual {v1, v10}, LhB5;->n(I)V

    .line 479
    .line 480
    .line 481
    return v2

    .line 482
    :cond_15
    and-int/lit16 v5, v4, 0xff

    .line 483
    .line 484
    iget-object v10, v0, LlCe;->b:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, LkCe;

    .line 491
    .line 492
    iget-boolean v12, v0, LlCe;->e:Z

    .line 493
    .line 494
    if-nez v12, :cond_1b

    .line 495
    .line 496
    if-nez v11, :cond_19

    .line 497
    .line 498
    const/16 v12, 0xbd

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    if-ne v5, v12, :cond_16

    .line 502
    .line 503
    new-instance v4, Lv4;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-direct {v4, v13, v12}, Lv4;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    iput-boolean v12, v0, LlCe;->f:Z

    .line 511
    .line 512
    iget-wide v12, v1, LhB5;->t:J

    .line 513
    .line 514
    iput-wide v12, v0, LlCe;->h:J

    .line 515
    .line 516
    :goto_7
    move-object v13, v4

    .line 517
    goto :goto_8

    .line 518
    :cond_16
    and-int/lit16 v12, v4, 0xe0

    .line 519
    .line 520
    const/16 v14, 0xc0

    .line 521
    .line 522
    if-ne v12, v14, :cond_17

    .line 523
    .line 524
    new-instance v4, Lshc;

    .line 525
    .line 526
    invoke-direct {v4, v13}, Lshc;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    iput-boolean v12, v0, LlCe;->f:Z

    .line 531
    .line 532
    iget-wide v12, v1, LhB5;->t:J

    .line 533
    .line 534
    iput-wide v12, v0, LlCe;->h:J

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 538
    .line 539
    const/16 v12, 0xe0

    .line 540
    .line 541
    if-ne v4, v12, :cond_18

    .line 542
    .line 543
    new-instance v4, LiO8;

    .line 544
    .line 545
    invoke-direct {v4, v13}, LiO8;-><init>(LyHj;)V

    .line 546
    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    iput-boolean v12, v0, LlCe;->g:Z

    .line 550
    .line 551
    iget-wide v12, v1, LhB5;->t:J

    .line 552
    .line 553
    iput-wide v12, v0, LlCe;->h:J

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_18
    :goto_8
    if-eqz v13, :cond_19

    .line 557
    .line 558
    new-instance v4, LnH1;

    .line 559
    .line 560
    const/16 v11, 0x100

    .line 561
    .line 562
    invoke-direct {v4, v5, v11}, LnH1;-><init>(II)V

    .line 563
    .line 564
    .line 565
    iget-object v11, v0, LlCe;->j:LB87;

    .line 566
    .line 567
    invoke-interface {v13, v11, v4}, LsM6;->d(LB87;LnH1;)V

    .line 568
    .line 569
    .line 570
    new-instance v11, LkCe;

    .line 571
    .line 572
    iget-object v4, v0, LlCe;->a:Ls2j;

    .line 573
    .line 574
    invoke-direct {v11, v13, v4}, LkCe;-><init>(LsM6;Ls2j;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    iget-boolean v4, v0, LlCe;->f:Z

    .line 581
    .line 582
    if-eqz v4, :cond_1a

    .line 583
    .line 584
    iget-boolean v4, v0, LlCe;->g:Z

    .line 585
    .line 586
    if-eqz v4, :cond_1a

    .line 587
    .line 588
    iget-wide v4, v0, LlCe;->h:J

    .line 589
    .line 590
    const-wide/16 v12, 0x2000

    .line 591
    .line 592
    add-long/2addr v4, v12

    .line 593
    goto :goto_9

    .line 594
    :cond_1a
    const-wide/32 v4, 0x100000

    .line 595
    .line 596
    .line 597
    :goto_9
    iget-wide v12, v1, LhB5;->t:J

    .line 598
    .line 599
    cmp-long v10, v12, v4

    .line 600
    .line 601
    if-lez v10, :cond_1b

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    iput-boolean v12, v0, LlCe;->e:Z

    .line 605
    .line 606
    iget-object v4, v0, LlCe;->j:LB87;

    .line 607
    .line 608
    invoke-interface {v4}, LB87;->o()V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget-object v4, v3, LwTj;->c:[B

    .line 612
    .line 613
    invoke-virtual {v1, v2, v6, v2, v4}, LhB5;->h(IIZ[B)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, LwTj;->D(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, LwTj;->x()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    add-int/2addr v4, v7

    .line 624
    if-nez v11, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v1, v4}, LhB5;->n(I)V

    .line 627
    .line 628
    .line 629
    return v2

    .line 630
    :cond_1c
    invoke-virtual {v3, v4}, LwTj;->A(I)V

    .line 631
    .line 632
    .line 633
    iget-object v5, v3, LwTj;->c:[B

    .line 634
    .line 635
    invoke-virtual {v1, v2, v4, v2, v5}, LhB5;->e(IIZ[B)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v7}, LwTj;->D(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v11, LkCe;->c:LRqd;

    .line 642
    .line 643
    iget-object v4, v1, LRqd;->b:[B

    .line 644
    .line 645
    const/4 v14, 0x3

    .line 646
    invoke-virtual {v3, v2, v14, v4}, LwTj;->e(II[B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, LRqd;->n(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v9}, LRqd;->q(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, LRqd;->g()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iput-boolean v4, v11, LkCe;->d:Z

    .line 660
    .line 661
    invoke-virtual {v1}, LRqd;->g()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iput-boolean v4, v11, LkCe;->e:Z

    .line 666
    .line 667
    invoke-virtual {v1, v7}, LRqd;->q(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v9}, LRqd;->h(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iget-object v5, v1, LRqd;->b:[B

    .line 675
    .line 676
    invoke-virtual {v3, v2, v4, v5}, LwTj;->e(II[B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, LRqd;->n(I)V

    .line 680
    .line 681
    .line 682
    const-wide/16 v4, 0x0

    .line 683
    .line 684
    iput-wide v4, v11, LkCe;->g:J

    .line 685
    .line 686
    iget-boolean v4, v11, LkCe;->d:Z

    .line 687
    .line 688
    if-eqz v4, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v1, v8}, LRqd;->q(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v14}, LRqd;->h(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-long v4, v4

    .line 698
    const/16 v6, 0x1e

    .line 699
    .line 700
    shl-long/2addr v4, v6

    .line 701
    const/4 v12, 0x1

    .line 702
    invoke-virtual {v1, v12}, LRqd;->q(I)V

    .line 703
    .line 704
    .line 705
    const/16 v7, 0xf

    .line 706
    .line 707
    invoke-virtual {v1, v7}, LRqd;->h(I)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    shl-int/2addr v9, v7

    .line 712
    int-to-long v9, v9

    .line 713
    or-long/2addr v4, v9

    .line 714
    invoke-virtual {v1, v12}, LRqd;->q(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v7}, LRqd;->h(I)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    int-to-long v9, v9

    .line 722
    or-long/2addr v4, v9

    .line 723
    invoke-virtual {v1, v12}, LRqd;->q(I)V

    .line 724
    .line 725
    .line 726
    iget-boolean v9, v11, LkCe;->f:Z

    .line 727
    .line 728
    iget-object v10, v11, LkCe;->b:Ls2j;

    .line 729
    .line 730
    if-nez v9, :cond_1d

    .line 731
    .line 732
    iget-boolean v9, v11, LkCe;->e:Z

    .line 733
    .line 734
    if-eqz v9, :cond_1d

    .line 735
    .line 736
    invoke-virtual {v1, v8}, LRqd;->q(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v14}, LRqd;->h(I)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    int-to-long v13, v9

    .line 744
    shl-long/2addr v13, v6

    .line 745
    invoke-virtual {v1, v12}, LRqd;->q(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v7}, LRqd;->h(I)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    shl-int/2addr v6, v7

    .line 753
    move-object v15, v3

    .line 754
    const/4 v9, 0x0

    .line 755
    int-to-long v2, v6

    .line 756
    or-long/2addr v2, v13

    .line 757
    invoke-virtual {v1, v12}, LRqd;->q(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v7}, LRqd;->h(I)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    int-to-long v6, v6

    .line 765
    or-long/2addr v2, v6

    .line 766
    invoke-virtual {v1, v12}, LRqd;->q(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v2, v3}, Ls2j;->b(J)J

    .line 770
    .line 771
    .line 772
    iput-boolean v12, v11, LkCe;->f:Z

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_1d
    move-object v15, v3

    .line 776
    const/4 v9, 0x0

    .line 777
    :goto_a
    invoke-virtual {v10, v4, v5}, Ls2j;->b(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    iput-wide v1, v11, LkCe;->g:J

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1e
    move-object v15, v3

    .line 785
    const/4 v9, 0x0

    .line 786
    :goto_b
    iget-wide v1, v11, LkCe;->g:J

    .line 787
    .line 788
    iget-object v3, v11, LkCe;->a:LsM6;

    .line 789
    .line 790
    invoke-interface {v3, v8, v1, v2}, LsM6;->f(IJ)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v3, v15}, LsM6;->a(LwTj;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v3}, LsM6;->e()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v15, LwTj;->c:[B

    .line 800
    .line 801
    array-length v1, v1

    .line 802
    invoke-virtual {v15, v1}, LwTj;->C(I)V

    .line 803
    .line 804
    .line 805
    return v9
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
