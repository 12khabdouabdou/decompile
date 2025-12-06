.class public final LEUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lkuj;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LGW5;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:LCUi;

.field public k:LGw7;

.field public l:Lz47;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LGUi;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, LYCi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LYCi;-><init>(J)V

    new-instance v1, LGW5;

    .line 2
    sget-object v2, LY69;->b:LV69;

    .line 3
    sget-object v2, LyMe;->X:LyMe;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3, v2}, LGW5;-><init>(ILjava/util/List;)V

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, LEUi;-><init>(ILYCi;LGW5;I)V

    return-void
.end method

.method public constructor <init>(ILYCi;LGW5;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LEUi;->f:LGW5;

    .line 8
    iput p4, p0, LEUi;->b:I

    .line 9
    iput p1, p0, LEUi;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEUi;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEUi;->c:Ljava/util/List;

    .line 13
    :goto_1
    new-instance p1, Lkuj;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkuj;-><init>([BI)V

    iput-object p1, p0, LEUi;->d:Lkuj;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LEUi;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LEUi;->i:Landroid/util/SparseBooleanArray;

    .line 16
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LEUi;->g:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LEUi;->e:Landroid/util/SparseIntArray;

    .line 18
    new-instance v0, LCUi;

    invoke-direct {v0, p4}, LCUi;-><init>(I)V

    iput-object v0, p0, LEUi;->j:LCUi;

    .line 19
    sget-object p4, Lz47;->w:LCPi;

    iput-object p4, p0, LEUi;->l:Lz47;

    const/4 p4, -0x1

    .line 20
    iput p4, p0, LEUi;->s:I

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGUi;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, LeFf;

    new-instance p4, LkHi;

    invoke-direct {p4, p0}, LkHi;-><init>(LEUi;)V

    invoke-direct {p1, p4}, LeFf;-><init>(LcFf;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LEUi;->q:LGUi;

    return-void
.end method


# virtual methods
.method public final c(Ly47;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEUi;->d:Lkuj;

    .line 2
    .line 3
    iget-object v0, v0, Lkuj;->c:[B

    .line 4
    .line 5
    check-cast p1, Luw5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Luw5;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Luw5;->o(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final d(JJ)V
    .locals 11

    .line 1
    iget p1, p0, LEUi;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LBsk;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LEUi;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LYCi;

    .line 30
    .line 31
    invoke-virtual {v5}, LYCi;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LYCi;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, LYCi;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, LEUi;->k:LGw7;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, LN2;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LEUi;->d:Lkuj;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lkuj;->A(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LEUi;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, LEUi;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LGUi;

    .line 111
    .line 112
    invoke-interface {p2}, LGUi;->c()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, LEUi;->r:I

    .line 119
    .line 120
    return-void
.end method

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUi;->l:Lz47;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Luw5;

    .line 8
    .line 9
    iget-wide v12, v2, Luw5;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, LEUi;->n:Z

    .line 12
    .line 13
    const/16 v3, 0x47

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    iget v6, v0, LEUi;->a:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    iget-object v2, v0, LEUi;->j:LCUi;

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    cmp-long v14, v12, v17

    .line 29
    .line 30
    if-eqz v14, :cond_10

    .line 31
    .line 32
    if-eq v6, v7, :cond_10

    .line 33
    .line 34
    iget-boolean v14, v2, LCUi;->d:Z

    .line 35
    .line 36
    if-nez v14, :cond_10

    .line 37
    .line 38
    iget v6, v0, LEUi;->s:I

    .line 39
    .line 40
    if-gtz v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Luw5;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LCUi;->a(Luw5;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    iget-boolean v7, v2, LCUi;->f:Z

    .line 51
    .line 52
    iget-object v12, v2, LCUi;->c:Lkuj;

    .line 53
    .line 54
    iget v13, v2, LCUi;->a:I

    .line 55
    .line 56
    if-nez v7, :cond_7

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    check-cast v7, Luw5;

    .line 61
    .line 62
    int-to-long v10, v13

    .line 63
    iget-wide v13, v7, Luw5;->c:J

    .line 64
    .line 65
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    long-to-int v11, v10

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    int-to-long v8, v11

    .line 76
    sub-long/2addr v13, v8

    .line 77
    iget-wide v8, v7, Luw5;->t:J

    .line 78
    .line 79
    cmp-long v10, v8, v13

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    iput-wide v13, v1, LG30;->b:J

    .line 84
    .line 85
    return v5

    .line 86
    :cond_1
    invoke-virtual {v12, v11}, Lkuj;->A(I)V

    .line 87
    .line 88
    .line 89
    iput v4, v7, Luw5;->Y:I

    .line 90
    .line 91
    iget-object v1, v12, Lkuj;->c:[B

    .line 92
    .line 93
    invoke-virtual {v7, v1, v4, v11, v4}, Luw5;->e([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget v1, v12, Lkuj;->a:I

    .line 97
    .line 98
    iget v7, v12, Lkuj;->b:I

    .line 99
    .line 100
    add-int/lit16 v8, v7, -0xbc

    .line 101
    .line 102
    :goto_0
    if-lt v8, v1, :cond_6

    .line 103
    .line 104
    iget-object v9, v12, Lkuj;->c:[B

    .line 105
    .line 106
    const/4 v10, -0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_1
    const/4 v13, 0x4

    .line 109
    if-gt v10, v13, :cond_5

    .line 110
    .line 111
    mul-int/lit16 v13, v10, 0xbc

    .line 112
    .line 113
    add-int/2addr v13, v8

    .line 114
    if-lt v13, v1, :cond_3

    .line 115
    .line 116
    if-ge v13, v7, :cond_3

    .line 117
    .line 118
    aget-byte v13, v9, v13

    .line 119
    .line 120
    if-eq v13, v3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/2addr v11, v5

    .line 124
    const/4 v13, 0x5

    .line 125
    if-ne v11, v13, :cond_4

    .line 126
    .line 127
    invoke-static {v12, v8, v6}, Lank;->n(Lkuj;II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v11, v9, v15

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    move-wide v8, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 138
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-wide v8, v15

    .line 145
    :goto_3
    iput-wide v8, v2, LCUi;->h:J

    .line 146
    .line 147
    iput-boolean v5, v2, LCUi;->f:Z

    .line 148
    .line 149
    return v4

    .line 150
    :cond_7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    iget-wide v7, v2, LCUi;->h:J

    .line 156
    .line 157
    cmp-long v9, v7, v15

    .line 158
    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Luw5;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LCUi;->a(Luw5;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_8
    iget-boolean v7, v2, LCUi;->e:Z

    .line 170
    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    int-to-long v7, v13

    .line 174
    move-object/from16 v9, p1

    .line 175
    .line 176
    check-cast v9, Luw5;

    .line 177
    .line 178
    iget-wide v10, v9, Luw5;->c:J

    .line 179
    .line 180
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    long-to-int v8, v7

    .line 185
    iget-wide v10, v9, Luw5;->t:J

    .line 186
    .line 187
    int-to-long v13, v4

    .line 188
    cmp-long v7, v10, v13

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iput-wide v13, v1, LG30;->b:J

    .line 193
    .line 194
    return v5

    .line 195
    :cond_9
    invoke-virtual {v12, v8}, Lkuj;->A(I)V

    .line 196
    .line 197
    .line 198
    iput v4, v9, Luw5;->Y:I

    .line 199
    .line 200
    iget-object v1, v12, Lkuj;->c:[B

    .line 201
    .line 202
    invoke-virtual {v9, v1, v4, v8, v4}, Luw5;->e([BIIZ)Z

    .line 203
    .line 204
    .line 205
    iget v1, v12, Lkuj;->a:I

    .line 206
    .line 207
    iget v7, v12, Lkuj;->b:I

    .line 208
    .line 209
    :goto_4
    if-ge v1, v7, :cond_c

    .line 210
    .line 211
    iget-object v8, v12, Lkuj;->c:[B

    .line 212
    .line 213
    aget-byte v8, v8, v1

    .line 214
    .line 215
    if-eq v8, v3, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {v12, v1, v6}, Lank;->n(Lkuj;II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v10, v8, v15

    .line 223
    .line 224
    if-eqz v10, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-wide v8, v15

    .line 231
    :goto_6
    iput-wide v8, v2, LCUi;->g:J

    .line 232
    .line 233
    iput-boolean v5, v2, LCUi;->e:Z

    .line 234
    .line 235
    return v4

    .line 236
    :cond_d
    iget-wide v5, v2, LCUi;->g:J

    .line 237
    .line 238
    cmp-long v1, v5, v15

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Luw5;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, LCUi;->a(Luw5;)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :cond_e
    iget-object v1, v2, LCUi;->b:LYCi;

    .line 251
    .line 252
    invoke-virtual {v1, v5, v6}, LYCi;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iget-wide v7, v2, LCUi;->h:J

    .line 257
    .line 258
    invoke-virtual {v1, v7, v8}, LYCi;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    sub-long/2addr v7, v5

    .line 263
    iput-wide v7, v2, LCUi;->i:J

    .line 264
    .line 265
    cmp-long v1, v7, v10

    .line 266
    .line 267
    if-gez v1, :cond_f

    .line 268
    .line 269
    move-wide v5, v15

    .line 270
    iput-wide v5, v2, LCUi;->i:J

    .line 271
    .line 272
    :cond_f
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Luw5;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, LCUi;->a(Luw5;)V

    .line 277
    .line 278
    .line 279
    return v4

    .line 280
    :cond_10
    iget-boolean v8, v0, LEUi;->o:Z

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    iput-boolean v5, v0, LEUi;->o:Z

    .line 285
    .line 286
    move v8, v6

    .line 287
    const/4 v9, 0x2

    .line 288
    iget-wide v6, v2, LCUi;->i:J

    .line 289
    .line 290
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v14, v6, v15

    .line 296
    .line 297
    if-eqz v14, :cond_11

    .line 298
    .line 299
    const/16 v14, 0x47

    .line 300
    .line 301
    new-instance v3, LGw7;

    .line 302
    .line 303
    iget v15, v0, LEUi;->s:I

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    new-instance v4, LZUi;

    .line 308
    .line 309
    const/16 v5, 0xa

    .line 310
    .line 311
    invoke-direct {v4, v5}, LZUi;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lok1;

    .line 315
    .line 316
    iget v9, v0, LEUi;->b:I

    .line 317
    .line 318
    iget-object v2, v2, LCUi;->b:LYCi;

    .line 319
    .line 320
    invoke-direct {v5, v15, v2, v9}, Lok1;-><init>(ILYCi;I)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v20, 0x1

    .line 324
    .line 325
    add-long v20, v6, v20

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/16 v16, 0x3ac

    .line 329
    .line 330
    move-wide/from16 v22, v10

    .line 331
    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    const/16 v9, 0x47

    .line 335
    .line 336
    const-wide/16 v14, 0xbc

    .line 337
    .line 338
    move/from16 v24, v8

    .line 339
    .line 340
    move-wide/from16 v8, v20

    .line 341
    .line 342
    invoke-direct/range {v3 .. v16}, LN2;-><init>(LyX0;LAX0;JJJJJI)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, LEUi;->k:LGw7;

    .line 346
    .line 347
    iget-object v4, v0, LEUi;->l:Lz47;

    .line 348
    .line 349
    iget-object v3, v3, LN2;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LwX0;

    .line 352
    .line 353
    invoke-interface {v4, v3}, Lz47;->h(LDFf;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move/from16 v24, v8

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    iget-object v3, v0, LEUi;->l:Lz47;

    .line 361
    .line 362
    new-instance v4, LJw7;

    .line 363
    .line 364
    invoke-direct {v4, v6, v7}, LJw7;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v4}, Lz47;->h(LDFf;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    move/from16 v24, v6

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_7
    iget-boolean v3, v0, LEUi;->p:Z

    .line 375
    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    iput-boolean v2, v0, LEUi;->p:Z

    .line 379
    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    invoke-virtual {v0, v3, v4, v3, v4}, LEUi;->d(JJ)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, p1

    .line 386
    .line 387
    check-cast v5, Luw5;

    .line 388
    .line 389
    iget-wide v5, v5, Luw5;->t:J

    .line 390
    .line 391
    cmp-long v7, v5, v3

    .line 392
    .line 393
    if-eqz v7, :cond_13

    .line 394
    .line 395
    iput-wide v3, v1, LG30;->b:J

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    return v3

    .line 399
    :cond_13
    const/4 v3, 0x1

    .line 400
    iget-object v4, v0, LEUi;->k:LGw7;

    .line 401
    .line 402
    if-eqz v4, :cond_15

    .line 403
    .line 404
    iget-object v5, v4, LN2;->X:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LxX0;

    .line 407
    .line 408
    if-eqz v5, :cond_15

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    check-cast v2, Luw5;

    .line 413
    .line 414
    invoke-virtual {v4, v2, v1}, LN2;->a(Luw5;LG30;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    return v1

    .line 419
    :cond_14
    move/from16 v24, v6

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x1

    .line 423
    :cond_15
    iget-object v1, v0, LEUi;->d:Lkuj;

    .line 424
    .line 425
    iget-object v4, v1, Lkuj;->c:[B

    .line 426
    .line 427
    iget v5, v1, Lkuj;->a:I

    .line 428
    .line 429
    rsub-int v5, v5, 0x24b8

    .line 430
    .line 431
    const/16 v6, 0xbc

    .line 432
    .line 433
    if-ge v5, v6, :cond_17

    .line 434
    .line 435
    invoke-virtual {v1}, Lkuj;->b()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_16

    .line 440
    .line 441
    iget v7, v1, Lkuj;->a:I

    .line 442
    .line 443
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-virtual {v1, v5, v4}, Lkuj;->B(I[B)V

    .line 447
    .line 448
    .line 449
    :cond_17
    :goto_8
    invoke-virtual {v1}, Lkuj;->b()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ge v5, v6, :cond_19

    .line 454
    .line 455
    iget v5, v1, Lkuj;->b:I

    .line 456
    .line 457
    rsub-int v7, v5, 0x24b8

    .line 458
    .line 459
    move-object/from16 v8, p1

    .line 460
    .line 461
    check-cast v8, Luw5;

    .line 462
    .line 463
    invoke-virtual {v8, v4, v5, v7}, Luw5;->p([BII)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    const/4 v8, -0x1

    .line 468
    if-ne v7, v8, :cond_18

    .line 469
    .line 470
    return v8

    .line 471
    :cond_18
    add-int/2addr v5, v7

    .line 472
    invoke-virtual {v1, v5}, Lkuj;->C(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_19
    iget v4, v1, Lkuj;->a:I

    .line 477
    .line 478
    iget v5, v1, Lkuj;->b:I

    .line 479
    .line 480
    iget-object v6, v1, Lkuj;->c:[B

    .line 481
    .line 482
    move v7, v4

    .line 483
    :goto_9
    if-ge v7, v5, :cond_1a

    .line 484
    .line 485
    aget-byte v8, v6, v7

    .line 486
    .line 487
    const/16 v14, 0x47

    .line 488
    .line 489
    if-eq v8, v14, :cond_1a

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    invoke-virtual {v1, v7}, Lkuj;->D(I)V

    .line 495
    .line 496
    .line 497
    add-int/lit16 v6, v7, 0xbc

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    if-le v6, v5, :cond_1c

    .line 501
    .line 502
    iget v5, v0, LEUi;->r:I

    .line 503
    .line 504
    sub-int/2addr v7, v4

    .line 505
    add-int/2addr v7, v5

    .line 506
    iput v7, v0, LEUi;->r:I

    .line 507
    .line 508
    move/from16 v4, v24

    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    if-ne v4, v9, :cond_1d

    .line 512
    .line 513
    const/16 v5, 0x178

    .line 514
    .line 515
    if-gt v7, v5, :cond_1b

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 519
    .line 520
    invoke-static {v8, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_1c
    move/from16 v4, v24

    .line 526
    .line 527
    const/4 v9, 0x2

    .line 528
    iput v2, v0, LEUi;->r:I

    .line 529
    .line 530
    :cond_1d
    :goto_a
    iget v5, v1, Lkuj;->b:I

    .line 531
    .line 532
    if-le v6, v5, :cond_1e

    .line 533
    .line 534
    return v2

    .line 535
    :cond_1e
    invoke-virtual {v1}, Lkuj;->f()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/high16 v10, 0x800000

    .line 540
    .line 541
    and-int/2addr v10, v7

    .line 542
    if-eqz v10, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lkuj;->D(I)V

    .line 545
    .line 546
    .line 547
    return v2

    .line 548
    :cond_1f
    const/high16 v10, 0x400000

    .line 549
    .line 550
    and-int/2addr v10, v7

    .line 551
    if-eqz v10, :cond_20

    .line 552
    .line 553
    const/4 v10, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_20
    const/4 v10, 0x0

    .line 556
    :goto_b
    const v11, 0x1fff00

    .line 557
    .line 558
    .line 559
    and-int/2addr v11, v7

    .line 560
    shr-int/lit8 v11, v11, 0x8

    .line 561
    .line 562
    and-int/lit8 v14, v7, 0x20

    .line 563
    .line 564
    if-eqz v14, :cond_21

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_21
    const/4 v14, 0x0

    .line 569
    :goto_c
    and-int/lit8 v15, v7, 0x10

    .line 570
    .line 571
    if-eqz v15, :cond_22

    .line 572
    .line 573
    iget-object v8, v0, LEUi;->g:Landroid/util/SparseArray;

    .line 574
    .line 575
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, LGUi;

    .line 580
    .line 581
    :cond_22
    if-nez v8, :cond_23

    .line 582
    .line 583
    invoke-virtual {v1, v6}, Lkuj;->D(I)V

    .line 584
    .line 585
    .line 586
    return v2

    .line 587
    :cond_23
    if-eq v4, v9, :cond_25

    .line 588
    .line 589
    and-int/lit8 v7, v7, 0xf

    .line 590
    .line 591
    iget-object v15, v0, LEUi;->e:Landroid/util/SparseIntArray;

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    add-int/lit8 v3, v7, -0x1

    .line 596
    .line 597
    invoke-virtual {v15, v11, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    .line 603
    .line 604
    if-ne v3, v7, :cond_24

    .line 605
    .line 606
    invoke-virtual {v1, v6}, Lkuj;->D(I)V

    .line 607
    .line 608
    .line 609
    return v2

    .line 610
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    and-int/lit8 v3, v3, 0xf

    .line 613
    .line 614
    if-eq v7, v3, :cond_26

    .line 615
    .line 616
    invoke-interface {v8}, LGUi;->c()V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_25
    const/16 v19, 0x1

    .line 621
    .line 622
    :cond_26
    :goto_d
    if-eqz v14, :cond_28

    .line 623
    .line 624
    invoke-virtual {v1}, Lkuj;->s()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v1}, Lkuj;->s()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    and-int/lit8 v7, v7, 0x40

    .line 633
    .line 634
    if-eqz v7, :cond_27

    .line 635
    .line 636
    const/4 v7, 0x2

    .line 637
    goto :goto_e

    .line 638
    :cond_27
    const/4 v7, 0x0

    .line 639
    :goto_e
    or-int/2addr v10, v7

    .line 640
    add-int/lit8 v3, v3, -0x1

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lkuj;->E(I)V

    .line 643
    .line 644
    .line 645
    :cond_28
    iget-boolean v3, v0, LEUi;->n:Z

    .line 646
    .line 647
    if-eq v4, v9, :cond_29

    .line 648
    .line 649
    if-nez v3, :cond_29

    .line 650
    .line 651
    iget-object v7, v0, LEUi;->i:Landroid/util/SparseBooleanArray;

    .line 652
    .line 653
    invoke-virtual {v7, v11, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-nez v7, :cond_2a

    .line 658
    .line 659
    :cond_29
    invoke-virtual {v1, v6}, Lkuj;->C(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v8, v10, v1}, LGUi;->a(ILkuj;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lkuj;->C(I)V

    .line 666
    .line 667
    .line 668
    :cond_2a
    if-eq v4, v9, :cond_2b

    .line 669
    .line 670
    if-nez v3, :cond_2b

    .line 671
    .line 672
    iget-boolean v3, v0, LEUi;->n:Z

    .line 673
    .line 674
    if-eqz v3, :cond_2b

    .line 675
    .line 676
    cmp-long v3, v12, v17

    .line 677
    .line 678
    if-eqz v3, :cond_2b

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    iput-boolean v3, v0, LEUi;->p:Z

    .line 682
    .line 683
    :cond_2b
    invoke-virtual {v1, v6}, Lkuj;->D(I)V

    .line 684
    .line 685
    .line 686
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
