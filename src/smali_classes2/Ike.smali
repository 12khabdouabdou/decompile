.class public final LIke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:LYCi;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lkuj;

.field public final d:LGke;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LGw7;

.field public j:Lz47;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LYCi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LYCi;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LIke;->a:LYCi;

    .line 12
    .line 13
    new-instance v0, Lkuj;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LIke;->c:Lkuj;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LIke;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LGke;

    .line 30
    .line 31
    invoke-direct {v0}, LGke;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LIke;->d:LGke;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ly47;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Luw5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Luw5;->e([BIIZ)Z

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
    invoke-virtual {p1, v0, v2}, Luw5;->h(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Luw5;->e([BIIZ)Z

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
    iget-object p1, p0, LIke;->a:LYCi;

    .line 2
    .line 3
    invoke-virtual {p1}, LYCi;->d()J

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
    invoke-virtual {p1}, LYCi;->c()J

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
    invoke-virtual {p1, p3, p4}, LYCi;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LIke;->i:LGw7;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LN2;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, LIke;->b:Landroid/util/SparseArray;

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
    check-cast p2, LHke;

    .line 70
    .line 71
    iput-boolean v2, p2, LHke;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LHke;->a:LNI6;

    .line 74
    .line 75
    invoke-interface {p2}, LNI6;->c()V

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

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIke;->j:Lz47;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LIke;->j:Lz47;

    .line 6
    .line 7
    invoke-static {v2}, LBsk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Luw5;

    .line 13
    .line 14
    iget-wide v12, v2, Luw5;->c:J

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
    iget-object v11, v0, LIke;->d:LGke;

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
    iget-boolean v14, v11, LGke;->c:Z

    .line 35
    .line 36
    if-nez v14, :cond_b

    .line 37
    .line 38
    iget-boolean v12, v11, LGke;->e:Z

    .line 39
    .line 40
    iget-object v13, v11, LGke;->b:Lkuj;

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
    check-cast v5, Luw5;

    .line 49
    .line 50
    iget-wide v6, v5, Luw5;->c:J

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
    iget-wide v14, v5, Luw5;->t:J

    .line 60
    .line 61
    cmp-long v16, v14, v6

    .line 62
    .line 63
    if-eqz v16, :cond_0

    .line 64
    .line 65
    iput-wide v6, v1, LG30;->b:J

    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    invoke-virtual {v13, v12}, Lkuj;->A(I)V

    .line 69
    .line 70
    .line 71
    iput v4, v5, Luw5;->Y:I

    .line 72
    .line 73
    iget-object v1, v13, Lkuj;->c:[B

    .line 74
    .line 75
    invoke-virtual {v5, v1, v4, v12, v4}, Luw5;->e([BIIZ)Z

    .line 76
    .line 77
    .line 78
    iget v1, v13, Lkuj;->a:I

    .line 79
    .line 80
    iget v5, v13, Lkuj;->b:I

    .line 81
    .line 82
    sub-int/2addr v5, v3

    .line 83
    :goto_0
    if-lt v5, v1, :cond_2

    .line 84
    .line 85
    iget-object v3, v13, Lkuj;->c:[B

    .line 86
    .line 87
    invoke-static {v5, v3}, LGke;->b(I[B)I

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
    invoke-virtual {v13, v3}, Lkuj;->D(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, LGke;->c(Lkuj;)J

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
    iput-wide v8, v11, LGke;->g:J

    .line 112
    .line 113
    iput-boolean v2, v11, LGke;->e:Z

    .line 114
    .line 115
    return v4

    .line 116
    :cond_3
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    iget-wide v5, v11, LGke;->g:J

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
    check-cast v1, Luw5;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, LGke;->a(Luw5;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iget-boolean v3, v11, LGke;->d:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    check-cast v3, Luw5;

    .line 139
    .line 140
    iget-wide v5, v3, Luw5;->c:J

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
    iget-wide v14, v3, Luw5;->t:J

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
    iput-wide v7, v1, LG30;->b:J

    .line 158
    .line 159
    return v2

    .line 160
    :cond_5
    invoke-virtual {v13, v6}, Lkuj;->A(I)V

    .line 161
    .line 162
    .line 163
    iput v4, v3, Luw5;->Y:I

    .line 164
    .line 165
    iget-object v1, v13, Lkuj;->c:[B

    .line 166
    .line 167
    invoke-virtual {v3, v1, v4, v6, v4}, Luw5;->e([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v13, Lkuj;->a:I

    .line 171
    .line 172
    iget v3, v13, Lkuj;->b:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v6, v3, -0x3

    .line 175
    .line 176
    if-ge v1, v6, :cond_7

    .line 177
    .line 178
    iget-object v6, v13, Lkuj;->c:[B

    .line 179
    .line 180
    invoke-static {v1, v6}, LGke;->b(I[B)I

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
    invoke-virtual {v13, v6}, Lkuj;->D(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, LGke;->c(Lkuj;)J

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
    iput-wide v8, v11, LGke;->f:J

    .line 207
    .line 208
    iput-boolean v2, v11, LGke;->d:Z

    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    move-wide/from16 v22, v8

    .line 212
    .line 213
    iget-wide v1, v11, LGke;->f:J

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
    check-cast v1, Luw5;

    .line 222
    .line 223
    invoke-virtual {v11, v1}, LGke;->a(Luw5;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_9
    iget-object v3, v11, LGke;->a:LYCi;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, LYCi;->b(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iget-wide v5, v11, LGke;->g:J

    .line 234
    .line 235
    invoke-virtual {v3, v5, v6}, LYCi;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v5, v1

    .line 240
    iput-wide v5, v11, LGke;->h:J

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
    iput-wide v1, v11, LGke;->h:J

    .line 249
    .line 250
    :cond_a
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Luw5;

    .line 253
    .line 254
    invoke-virtual {v11, v1}, LGke;->a(Luw5;)V

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
    iget-boolean v6, v0, LIke;->k:Z

    .line 262
    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    iput-boolean v2, v0, LIke;->k:Z

    .line 266
    .line 267
    iget-wide v6, v11, LGke;->h:J

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
    new-instance v3, LGw7;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    new-instance v4, LZUi;

    .line 283
    .line 284
    const/16 v14, 0xa

    .line 285
    .line 286
    invoke-direct {v4, v14}, LZUi;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x3

    .line 290
    new-instance v5, Lsbe;

    .line 291
    .line 292
    iget-object v11, v11, LGke;->a:LYCi;

    .line 293
    .line 294
    invoke-direct {v5, v11}, Lsbe;-><init>(LYCi;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v15, 0x1

    .line 298
    .line 299
    add-long/2addr v15, v6

    .line 300
    move-wide v8, v15

    .line 301
    const/4 v11, 0x4

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x3e8

    .line 304
    .line 305
    const/16 v22, 0x4

    .line 306
    .line 307
    const/16 v23, 0x1ba

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x3

    .line 314
    .line 315
    const-wide/16 v14, 0xbc

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct/range {v3 .. v16}, LN2;-><init>(LyX0;LAX0;JJJJJI)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, LIke;->i:LGw7;

    .line 322
    .line 323
    iget-object v4, v0, LIke;->j:Lz47;

    .line 324
    .line 325
    iget-object v3, v3, LN2;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LwX0;

    .line 328
    .line 329
    invoke-interface {v4, v3}, Lz47;->h(LDFf;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    const/4 v2, 0x0

    .line 334
    iget-object v3, v0, LIke;->j:Lz47;

    .line 335
    .line 336
    new-instance v4, LJw7;

    .line 337
    .line 338
    invoke-direct {v4, v6, v7}, LJw7;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v4}, Lz47;->h(LDFf;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    const/4 v2, 0x0

    .line 346
    :goto_4
    iget-object v3, v0, LIke;->i:LGw7;

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    iget-object v4, v3, LN2;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LxX0;

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Luw5;

    .line 359
    .line 360
    invoke-virtual {v3, v2, v1}, LN2;->a(Luw5;LG30;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    return v1

    .line 365
    :cond_e
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Luw5;

    .line 368
    .line 369
    iput v2, v1, Luw5;->Y:I

    .line 370
    .line 371
    if-eqz v19, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Luw5;->k()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    sub-long/2addr v12, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    move-wide/from16 v12, v17

    .line 380
    .line 381
    :goto_5
    cmp-long v3, v12, v17

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    const-wide/16 v3, 0x4

    .line 386
    .line 387
    cmp-long v5, v12, v3

    .line 388
    .line 389
    if-gez v5, :cond_10

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    iget-object v3, v0, LIke;->c:Lkuj;

    .line 393
    .line 394
    iget-object v4, v3, Lkuj;->c:[B

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    const/4 v8, 0x4

    .line 398
    invoke-virtual {v1, v4, v2, v8, v5}, Luw5;->e([BIIZ)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    invoke-virtual {v3, v2}, Lkuj;->D(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lkuj;->f()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/16 v5, 0x1b9

    .line 413
    .line 414
    if-ne v4, v5, :cond_12

    .line 415
    .line 416
    :goto_6
    const/4 v1, -0x1

    .line 417
    return v1

    .line 418
    :cond_12
    const/16 v5, 0x1ba

    .line 419
    .line 420
    if-ne v4, v5, :cond_13

    .line 421
    .line 422
    iget-object v4, v3, Lkuj;->c:[B

    .line 423
    .line 424
    const/16 v5, 0xa

    .line 425
    .line 426
    invoke-virtual {v1, v4, v2, v5, v2}, Luw5;->e([BIIZ)Z

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x9

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lkuj;->D(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lkuj;->s()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit8 v3, v3, 0x7

    .line 439
    .line 440
    add-int/lit8 v3, v3, 0xe

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Luw5;->o(I)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :cond_13
    const/16 v5, 0x1bb

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    const/4 v7, 0x6

    .line 450
    if-ne v4, v5, :cond_14

    .line 451
    .line 452
    iget-object v4, v3, Lkuj;->c:[B

    .line 453
    .line 454
    invoke-virtual {v1, v4, v2, v6, v2}, Luw5;->e([BIIZ)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lkuj;->D(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lkuj;->x()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/2addr v3, v7

    .line 465
    invoke-virtual {v1, v3}, Luw5;->o(I)V

    .line 466
    .line 467
    .line 468
    return v2

    .line 469
    :cond_14
    and-int/lit16 v5, v4, -0x100

    .line 470
    .line 471
    const/16 v9, 0x8

    .line 472
    .line 473
    shr-int/2addr v5, v9

    .line 474
    const/4 v10, 0x1

    .line 475
    if-eq v5, v10, :cond_15

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Luw5;->o(I)V

    .line 478
    .line 479
    .line 480
    return v2

    .line 481
    :cond_15
    and-int/lit16 v5, v4, 0xff

    .line 482
    .line 483
    iget-object v10, v0, LIke;->b:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, LHke;

    .line 490
    .line 491
    iget-boolean v12, v0, LIke;->e:Z

    .line 492
    .line 493
    if-nez v12, :cond_1b

    .line 494
    .line 495
    if-nez v11, :cond_19

    .line 496
    .line 497
    const/16 v12, 0xbd

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    if-ne v5, v12, :cond_16

    .line 501
    .line 502
    new-instance v4, LZ3;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-direct {v4, v13, v12}, LZ3;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x1

    .line 509
    iput-boolean v12, v0, LIke;->f:Z

    .line 510
    .line 511
    iget-wide v12, v1, Luw5;->t:J

    .line 512
    .line 513
    iput-wide v12, v0, LIke;->h:J

    .line 514
    .line 515
    :goto_7
    move-object v13, v4

    .line 516
    goto :goto_8

    .line 517
    :cond_16
    and-int/lit16 v12, v4, 0xe0

    .line 518
    .line 519
    const/16 v14, 0xc0

    .line 520
    .line 521
    if-ne v12, v14, :cond_17

    .line 522
    .line 523
    new-instance v4, LC2c;

    .line 524
    .line 525
    invoke-direct {v4, v13}, LC2c;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v12, 0x1

    .line 529
    iput-boolean v12, v0, LIke;->f:Z

    .line 530
    .line 531
    iget-wide v12, v1, Luw5;->t:J

    .line 532
    .line 533
    iput-wide v12, v0, LIke;->h:J

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 537
    .line 538
    const/16 v12, 0xe0

    .line 539
    .line 540
    if-ne v4, v12, :cond_18

    .line 541
    .line 542
    new-instance v4, LhH8;

    .line 543
    .line 544
    invoke-direct {v4, v13}, LhH8;-><init>(Lx8j;)V

    .line 545
    .line 546
    .line 547
    const/4 v12, 0x1

    .line 548
    iput-boolean v12, v0, LIke;->g:Z

    .line 549
    .line 550
    iget-wide v12, v1, Luw5;->t:J

    .line 551
    .line 552
    iput-wide v12, v0, LIke;->h:J

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_18
    :goto_8
    if-eqz v13, :cond_19

    .line 556
    .line 557
    new-instance v4, LXD1;

    .line 558
    .line 559
    const/16 v11, 0x100

    .line 560
    .line 561
    invoke-direct {v4, v5, v11}, LXD1;-><init>(II)V

    .line 562
    .line 563
    .line 564
    iget-object v11, v0, LIke;->j:Lz47;

    .line 565
    .line 566
    invoke-interface {v13, v11, v4}, LNI6;->d(Lz47;LXD1;)V

    .line 567
    .line 568
    .line 569
    new-instance v11, LHke;

    .line 570
    .line 571
    iget-object v4, v0, LIke;->a:LYCi;

    .line 572
    .line 573
    invoke-direct {v11, v13, v4}, LHke;-><init>(LNI6;LYCi;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-boolean v4, v0, LIke;->f:Z

    .line 580
    .line 581
    if-eqz v4, :cond_1a

    .line 582
    .line 583
    iget-boolean v4, v0, LIke;->g:Z

    .line 584
    .line 585
    if-eqz v4, :cond_1a

    .line 586
    .line 587
    iget-wide v4, v0, LIke;->h:J

    .line 588
    .line 589
    const-wide/16 v12, 0x2000

    .line 590
    .line 591
    add-long/2addr v4, v12

    .line 592
    goto :goto_9

    .line 593
    :cond_1a
    const-wide/32 v4, 0x100000

    .line 594
    .line 595
    .line 596
    :goto_9
    iget-wide v12, v1, Luw5;->t:J

    .line 597
    .line 598
    cmp-long v10, v12, v4

    .line 599
    .line 600
    if-lez v10, :cond_1b

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    iput-boolean v12, v0, LIke;->e:Z

    .line 604
    .line 605
    iget-object v4, v0, LIke;->j:Lz47;

    .line 606
    .line 607
    invoke-interface {v4}, Lz47;->m()V

    .line 608
    .line 609
    .line 610
    :cond_1b
    iget-object v4, v3, Lkuj;->c:[B

    .line 611
    .line 612
    invoke-virtual {v1, v4, v2, v6, v2}, Luw5;->e([BIIZ)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lkuj;->D(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lkuj;->x()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    add-int/2addr v4, v7

    .line 623
    if-nez v11, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Luw5;->o(I)V

    .line 626
    .line 627
    .line 628
    return v2

    .line 629
    :cond_1c
    invoke-virtual {v3, v4}, Lkuj;->A(I)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v3, Lkuj;->c:[B

    .line 633
    .line 634
    invoke-virtual {v1, v5, v2, v4, v2}, Luw5;->i([BIIZ)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Lkuj;->D(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v11, LHke;->c:Lrbd;

    .line 641
    .line 642
    iget-object v4, v1, Lrbd;->b:[B

    .line 643
    .line 644
    const/4 v14, 0x3

    .line 645
    invoke-virtual {v3, v2, v14, v4}, Lkuj;->e(II[B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lrbd;->n(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v9}, Lrbd;->q(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lrbd;->g()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iput-boolean v4, v11, LHke;->d:Z

    .line 659
    .line 660
    invoke-virtual {v1}, Lrbd;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iput-boolean v4, v11, LHke;->e:Z

    .line 665
    .line 666
    invoke-virtual {v1, v7}, Lrbd;->q(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v9}, Lrbd;->h(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget-object v5, v1, Lrbd;->b:[B

    .line 674
    .line 675
    invoke-virtual {v3, v2, v4, v5}, Lkuj;->e(II[B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lrbd;->n(I)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v4, 0x0

    .line 682
    .line 683
    iput-wide v4, v11, LHke;->g:J

    .line 684
    .line 685
    iget-boolean v4, v11, LHke;->d:Z

    .line 686
    .line 687
    if-eqz v4, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v1, v8}, Lrbd;->q(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v14}, Lrbd;->h(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-long v4, v4

    .line 697
    const/16 v6, 0x1e

    .line 698
    .line 699
    shl-long/2addr v4, v6

    .line 700
    const/4 v12, 0x1

    .line 701
    invoke-virtual {v1, v12}, Lrbd;->q(I)V

    .line 702
    .line 703
    .line 704
    const/16 v7, 0xf

    .line 705
    .line 706
    invoke-virtual {v1, v7}, Lrbd;->h(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    shl-int/2addr v9, v7

    .line 711
    int-to-long v9, v9

    .line 712
    or-long/2addr v4, v9

    .line 713
    invoke-virtual {v1, v12}, Lrbd;->q(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v7}, Lrbd;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    int-to-long v9, v9

    .line 721
    or-long/2addr v4, v9

    .line 722
    invoke-virtual {v1, v12}, Lrbd;->q(I)V

    .line 723
    .line 724
    .line 725
    iget-boolean v9, v11, LHke;->f:Z

    .line 726
    .line 727
    iget-object v10, v11, LHke;->b:LYCi;

    .line 728
    .line 729
    if-nez v9, :cond_1d

    .line 730
    .line 731
    iget-boolean v9, v11, LHke;->e:Z

    .line 732
    .line 733
    if-eqz v9, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v1, v8}, Lrbd;->q(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v14}, Lrbd;->h(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    int-to-long v13, v9

    .line 743
    shl-long/2addr v13, v6

    .line 744
    invoke-virtual {v1, v12}, Lrbd;->q(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v7}, Lrbd;->h(I)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    shl-int/2addr v6, v7

    .line 752
    move-object v15, v3

    .line 753
    const/4 v9, 0x0

    .line 754
    int-to-long v2, v6

    .line 755
    or-long/2addr v2, v13

    .line 756
    invoke-virtual {v1, v12}, Lrbd;->q(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v7}, Lrbd;->h(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    int-to-long v6, v6

    .line 764
    or-long/2addr v2, v6

    .line 765
    invoke-virtual {v1, v12}, Lrbd;->q(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v2, v3}, LYCi;->b(J)J

    .line 769
    .line 770
    .line 771
    iput-boolean v12, v11, LHke;->f:Z

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_1d
    move-object v15, v3

    .line 775
    const/4 v9, 0x0

    .line 776
    :goto_a
    invoke-virtual {v10, v4, v5}, LYCi;->b(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    iput-wide v1, v11, LHke;->g:J

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_1e
    move-object v15, v3

    .line 784
    const/4 v9, 0x0

    .line 785
    :goto_b
    iget-wide v1, v11, LHke;->g:J

    .line 786
    .line 787
    iget-object v3, v11, LHke;->a:LNI6;

    .line 788
    .line 789
    invoke-interface {v3, v8, v1, v2}, LNI6;->f(IJ)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v15}, LNI6;->a(Lkuj;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, LNI6;->e()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v15, Lkuj;->c:[B

    .line 799
    .line 800
    array-length v1, v1

    .line 801
    invoke-virtual {v15, v1}, Lkuj;->C(I)V

    .line 802
    .line 803
    .line 804
    return v9
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
