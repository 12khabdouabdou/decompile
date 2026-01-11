.class public final LSjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu87;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:LwTj;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LEZ5;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:LRjj;

.field public k:LAB7;

.field public l:LB87;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LUjj;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, Ls2j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ls2j;-><init>(J)V

    new-instance v1, LEZ5;

    .line 2
    sget-object v2, LBe9;->b:Lxe9;

    .line 3
    sget-object v2, Lr4f;->X:Lr4f;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3, v2}, LEZ5;-><init>(ILjava/util/List;)V

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, LSjj;-><init>(ILs2j;LEZ5;I)V

    return-void
.end method

.method public constructor <init>(ILs2j;LEZ5;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LSjj;->f:LEZ5;

    .line 8
    iput p4, p0, LSjj;->b:I

    .line 9
    iput p1, p0, LSjj;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSjj;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSjj;->c:Ljava/util/List;

    .line 13
    :goto_1
    new-instance p1, LwTj;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LwTj;-><init>([BI)V

    iput-object p1, p0, LSjj;->d:LwTj;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LSjj;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LSjj;->i:Landroid/util/SparseBooleanArray;

    .line 16
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LSjj;->g:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LSjj;->e:Landroid/util/SparseIntArray;

    .line 18
    new-instance v0, LRjj;

    invoke-direct {v0, p4}, LRjj;-><init>(I)V

    iput-object v0, p0, LSjj;->j:LRjj;

    .line 19
    sget-object p4, LB87;->u:LG4j;

    iput-object p4, p0, LSjj;->l:LB87;

    const/4 p4, -0x1

    .line 20
    iput p4, p0, LSjj;->s:I

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

    check-cast v2, LUjj;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, LCYf;

    new-instance p4, LVOi;

    invoke-direct {p4, p0}, LVOi;-><init>(LSjj;)V

    invoke-direct {p1, p4}, LCYf;-><init>(LAYf;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LSjj;->q:LUjj;

    return-void
.end method


# virtual methods
.method public final b(LA87;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LSjj;->d:LwTj;

    .line 2
    .line 3
    iget-object v0, v0, LwTj;->c:[B

    .line 4
    .line 5
    check-cast p1, LhB5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v1, v0}, LhB5;->h(IIZ[B)Z

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
    invoke-virtual {p1, v2}, LhB5;->n(I)V

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
    iget p1, p0, LSjj;->a:I

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
    invoke-static {p1}, LPSk;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LSjj;->c:Ljava/util/List;

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
    check-cast v5, Ls2j;

    .line 30
    .line 31
    invoke-virtual {v5}, Ls2j;->d()J

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
    invoke-virtual {v5}, Ls2j;->c()J

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
    invoke-virtual {v5, p3, p4}, Ls2j;->e(J)V

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
    iget-object p1, p0, LSjj;->k:LAB7;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lh3;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LSjj;->d:LwTj;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LwTj;->A(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LSjj;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, LSjj;->g:Landroid/util/SparseArray;

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
    check-cast p2, LUjj;

    .line 111
    .line 112
    invoke-interface {p2}, LUjj;->c()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, LSjj;->r:I

    .line 119
    .line 120
    return-void
.end method

.method public final h(LB87;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSjj;->l:LB87;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LA87;Li60;)I
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
    check-cast v2, LhB5;

    .line 8
    .line 9
    iget-wide v12, v2, LhB5;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, LSjj;->n:Z

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
    iget v6, v0, LSjj;->a:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    iget-object v2, v0, LSjj;->j:LRjj;

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
    iget-boolean v14, v2, LRjj;->d:Z

    .line 35
    .line 36
    if-nez v14, :cond_10

    .line 37
    .line 38
    iget v6, v0, LSjj;->s:I

    .line 39
    .line 40
    if-gtz v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LhB5;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LRjj;->a(LhB5;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    iget-boolean v7, v2, LRjj;->f:Z

    .line 51
    .line 52
    iget-object v12, v2, LRjj;->c:LwTj;

    .line 53
    .line 54
    iget v13, v2, LRjj;->a:I

    .line 55
    .line 56
    if-nez v7, :cond_7

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    check-cast v7, LhB5;

    .line 61
    .line 62
    int-to-long v10, v13

    .line 63
    iget-wide v13, v7, LhB5;->c:J

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
    iget-wide v8, v7, LhB5;->t:J

    .line 78
    .line 79
    cmp-long v10, v8, v13

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    iput-wide v13, v1, Li60;->b:J

    .line 84
    .line 85
    return v5

    .line 86
    :cond_1
    invoke-virtual {v12, v11}, LwTj;->A(I)V

    .line 87
    .line 88
    .line 89
    iput v4, v7, LhB5;->Y:I

    .line 90
    .line 91
    iget-object v1, v12, LwTj;->c:[B

    .line 92
    .line 93
    invoke-virtual {v7, v4, v11, v4, v1}, LhB5;->h(IIZ[B)Z

    .line 94
    .line 95
    .line 96
    iget v1, v12, LwTj;->a:I

    .line 97
    .line 98
    iget v7, v12, LwTj;->b:I

    .line 99
    .line 100
    add-int/lit16 v8, v7, -0xbc

    .line 101
    .line 102
    :goto_0
    if-lt v8, v1, :cond_6

    .line 103
    .line 104
    iget-object v9, v12, LwTj;->c:[B

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
    invoke-static {v12, v8, v6}, LuKk;->j(LwTj;II)J

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
    iput-wide v8, v2, LRjj;->h:J

    .line 146
    .line 147
    iput-boolean v5, v2, LRjj;->f:Z

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
    iget-wide v7, v2, LRjj;->h:J

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
    check-cast v1, LhB5;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LRjj;->a(LhB5;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_8
    iget-boolean v7, v2, LRjj;->e:Z

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
    check-cast v9, LhB5;

    .line 177
    .line 178
    iget-wide v10, v9, LhB5;->c:J

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
    iget-wide v10, v9, LhB5;->t:J

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
    iput-wide v13, v1, Li60;->b:J

    .line 193
    .line 194
    return v5

    .line 195
    :cond_9
    invoke-virtual {v12, v8}, LwTj;->A(I)V

    .line 196
    .line 197
    .line 198
    iput v4, v9, LhB5;->Y:I

    .line 199
    .line 200
    iget-object v1, v12, LwTj;->c:[B

    .line 201
    .line 202
    invoke-virtual {v9, v4, v8, v4, v1}, LhB5;->h(IIZ[B)Z

    .line 203
    .line 204
    .line 205
    iget v1, v12, LwTj;->a:I

    .line 206
    .line 207
    iget v7, v12, LwTj;->b:I

    .line 208
    .line 209
    :goto_4
    if-ge v1, v7, :cond_c

    .line 210
    .line 211
    iget-object v8, v12, LwTj;->c:[B

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
    invoke-static {v12, v1, v6}, LuKk;->j(LwTj;II)J

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
    iput-wide v8, v2, LRjj;->g:J

    .line 232
    .line 233
    iput-boolean v5, v2, LRjj;->e:Z

    .line 234
    .line 235
    return v4

    .line 236
    :cond_d
    iget-wide v5, v2, LRjj;->g:J

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
    check-cast v1, LhB5;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, LRjj;->a(LhB5;)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :cond_e
    iget-object v1, v2, LRjj;->b:Ls2j;

    .line 251
    .line 252
    invoke-virtual {v1, v5, v6}, Ls2j;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iget-wide v7, v2, LRjj;->h:J

    .line 257
    .line 258
    invoke-virtual {v1, v7, v8}, Ls2j;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    sub-long/2addr v7, v5

    .line 263
    iput-wide v7, v2, LRjj;->i:J

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
    iput-wide v5, v2, LRjj;->i:J

    .line 271
    .line 272
    :cond_f
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LhB5;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, LRjj;->a(LhB5;)V

    .line 277
    .line 278
    .line 279
    return v4

    .line 280
    :cond_10
    iget-boolean v8, v0, LSjj;->o:Z

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    iput-boolean v5, v0, LSjj;->o:Z

    .line 285
    .line 286
    move v8, v6

    .line 287
    const/4 v9, 0x2

    .line 288
    iget-wide v6, v2, LRjj;->i:J

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
    new-instance v3, LAB7;

    .line 302
    .line 303
    iget v15, v0, LSjj;->s:I

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    new-instance v4, LQ7j;

    .line 308
    .line 309
    const/16 v5, 0x9

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct {v4, v5, v9}, LQ7j;-><init>(IZ)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LRn1;

    .line 316
    .line 317
    iget v9, v0, LSjj;->b:I

    .line 318
    .line 319
    iget-object v2, v2, LRjj;->b:Ls2j;

    .line 320
    .line 321
    invoke-direct {v5, v15, v2, v9}, LRn1;-><init>(ILs2j;I)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v20, 0x1

    .line 325
    .line 326
    add-long v20, v6, v20

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v16, 0x3ac

    .line 330
    .line 331
    move-wide/from16 v22, v10

    .line 332
    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    const/16 v9, 0x47

    .line 336
    .line 337
    const-wide/16 v14, 0xbc

    .line 338
    .line 339
    move/from16 v24, v8

    .line 340
    .line 341
    move-wide/from16 v8, v20

    .line 342
    .line 343
    invoke-direct/range {v3 .. v16}, Lh3;-><init>(Ld11;Lf11;JJJJJI)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v0, LSjj;->k:LAB7;

    .line 347
    .line 348
    iget-object v4, v0, LSjj;->l:LB87;

    .line 349
    .line 350
    iget-object v3, v3, Lh3;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lb11;

    .line 353
    .line 354
    invoke-interface {v4, v3}, LB87;->k(LbZf;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    move/from16 v24, v8

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    iget-object v3, v0, LSjj;->l:LB87;

    .line 362
    .line 363
    new-instance v4, LDB7;

    .line 364
    .line 365
    invoke-direct {v4, v6, v7}, LDB7;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v4}, LB87;->k(LbZf;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    move/from16 v24, v6

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_7
    iget-boolean v3, v0, LSjj;->p:Z

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    iput-boolean v2, v0, LSjj;->p:Z

    .line 380
    .line 381
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    invoke-virtual {v0, v3, v4, v3, v4}, LSjj;->d(JJ)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v5, p1

    .line 387
    .line 388
    check-cast v5, LhB5;

    .line 389
    .line 390
    iget-wide v5, v5, LhB5;->t:J

    .line 391
    .line 392
    cmp-long v7, v5, v3

    .line 393
    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    iput-wide v3, v1, Li60;->b:J

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    return v3

    .line 400
    :cond_13
    const/4 v3, 0x1

    .line 401
    iget-object v4, v0, LSjj;->k:LAB7;

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    iget-object v5, v4, Lh3;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lc11;

    .line 408
    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, LhB5;

    .line 414
    .line 415
    invoke-virtual {v4, v2, v1}, Lh3;->a(LhB5;Li60;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    return v1

    .line 420
    :cond_14
    move/from16 v24, v6

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x1

    .line 424
    :cond_15
    iget-object v1, v0, LSjj;->d:LwTj;

    .line 425
    .line 426
    iget-object v4, v1, LwTj;->c:[B

    .line 427
    .line 428
    iget v5, v1, LwTj;->a:I

    .line 429
    .line 430
    rsub-int v5, v5, 0x24b8

    .line 431
    .line 432
    const/16 v6, 0xbc

    .line 433
    .line 434
    if-ge v5, v6, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1}, LwTj;->b()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-lez v5, :cond_16

    .line 441
    .line 442
    iget v7, v1, LwTj;->a:I

    .line 443
    .line 444
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    :cond_16
    invoke-virtual {v1, v5, v4}, LwTj;->B(I[B)V

    .line 448
    .line 449
    .line 450
    :cond_17
    :goto_8
    invoke-virtual {v1}, LwTj;->b()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v5, v6, :cond_19

    .line 455
    .line 456
    iget v5, v1, LwTj;->b:I

    .line 457
    .line 458
    rsub-int v7, v5, 0x24b8

    .line 459
    .line 460
    move-object/from16 v8, p1

    .line 461
    .line 462
    check-cast v8, LhB5;

    .line 463
    .line 464
    invoke-virtual {v8, v4, v5, v7}, LhB5;->read([BII)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const/4 v8, -0x1

    .line 469
    if-ne v7, v8, :cond_18

    .line 470
    .line 471
    return v8

    .line 472
    :cond_18
    add-int/2addr v5, v7

    .line 473
    invoke-virtual {v1, v5}, LwTj;->C(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_19
    iget v4, v1, LwTj;->a:I

    .line 478
    .line 479
    iget v5, v1, LwTj;->b:I

    .line 480
    .line 481
    iget-object v6, v1, LwTj;->c:[B

    .line 482
    .line 483
    move v7, v4

    .line 484
    :goto_9
    if-ge v7, v5, :cond_1a

    .line 485
    .line 486
    aget-byte v8, v6, v7

    .line 487
    .line 488
    const/16 v14, 0x47

    .line 489
    .line 490
    if-eq v8, v14, :cond_1a

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_1a
    invoke-virtual {v1, v7}, LwTj;->D(I)V

    .line 496
    .line 497
    .line 498
    add-int/lit16 v6, v7, 0xbc

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    if-le v6, v5, :cond_1c

    .line 502
    .line 503
    iget v5, v0, LSjj;->r:I

    .line 504
    .line 505
    sub-int/2addr v7, v4

    .line 506
    add-int/2addr v7, v5

    .line 507
    iput v7, v0, LSjj;->r:I

    .line 508
    .line 509
    move/from16 v4, v24

    .line 510
    .line 511
    const/4 v9, 0x2

    .line 512
    if-ne v4, v9, :cond_1d

    .line 513
    .line 514
    const/16 v5, 0x178

    .line 515
    .line 516
    if-gt v7, v5, :cond_1b

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 520
    .line 521
    invoke-static {v8, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_1c
    move/from16 v4, v24

    .line 527
    .line 528
    const/4 v9, 0x2

    .line 529
    iput v2, v0, LSjj;->r:I

    .line 530
    .line 531
    :cond_1d
    :goto_a
    iget v5, v1, LwTj;->b:I

    .line 532
    .line 533
    if-le v6, v5, :cond_1e

    .line 534
    .line 535
    return v2

    .line 536
    :cond_1e
    invoke-virtual {v1}, LwTj;->f()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/high16 v10, 0x800000

    .line 541
    .line 542
    and-int/2addr v10, v7

    .line 543
    if-eqz v10, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v1, v6}, LwTj;->D(I)V

    .line 546
    .line 547
    .line 548
    return v2

    .line 549
    :cond_1f
    const/high16 v10, 0x400000

    .line 550
    .line 551
    and-int/2addr v10, v7

    .line 552
    if-eqz v10, :cond_20

    .line 553
    .line 554
    const/4 v10, 0x1

    .line 555
    goto :goto_b

    .line 556
    :cond_20
    const/4 v10, 0x0

    .line 557
    :goto_b
    const v11, 0x1fff00

    .line 558
    .line 559
    .line 560
    and-int/2addr v11, v7

    .line 561
    shr-int/lit8 v11, v11, 0x8

    .line 562
    .line 563
    and-int/lit8 v14, v7, 0x20

    .line 564
    .line 565
    if-eqz v14, :cond_21

    .line 566
    .line 567
    const/4 v14, 0x1

    .line 568
    goto :goto_c

    .line 569
    :cond_21
    const/4 v14, 0x0

    .line 570
    :goto_c
    and-int/lit8 v15, v7, 0x10

    .line 571
    .line 572
    if-eqz v15, :cond_22

    .line 573
    .line 574
    iget-object v8, v0, LSjj;->g:Landroid/util/SparseArray;

    .line 575
    .line 576
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, LUjj;

    .line 581
    .line 582
    :cond_22
    if-nez v8, :cond_23

    .line 583
    .line 584
    invoke-virtual {v1, v6}, LwTj;->D(I)V

    .line 585
    .line 586
    .line 587
    return v2

    .line 588
    :cond_23
    if-eq v4, v9, :cond_25

    .line 589
    .line 590
    and-int/lit8 v7, v7, 0xf

    .line 591
    .line 592
    iget-object v15, v0, LSjj;->e:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    add-int/lit8 v3, v7, -0x1

    .line 597
    .line 598
    invoke-virtual {v15, v11, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    .line 604
    .line 605
    if-ne v3, v7, :cond_24

    .line 606
    .line 607
    invoke-virtual {v1, v6}, LwTj;->D(I)V

    .line 608
    .line 609
    .line 610
    return v2

    .line 611
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    and-int/lit8 v3, v3, 0xf

    .line 614
    .line 615
    if-eq v7, v3, :cond_26

    .line 616
    .line 617
    invoke-interface {v8}, LUjj;->c()V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_25
    const/16 v19, 0x1

    .line 622
    .line 623
    :cond_26
    :goto_d
    if-eqz v14, :cond_28

    .line 624
    .line 625
    invoke-virtual {v1}, LwTj;->s()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v1}, LwTj;->s()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    and-int/lit8 v7, v7, 0x40

    .line 634
    .line 635
    if-eqz v7, :cond_27

    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    goto :goto_e

    .line 639
    :cond_27
    const/4 v7, 0x0

    .line 640
    :goto_e
    or-int/2addr v10, v7

    .line 641
    add-int/lit8 v3, v3, -0x1

    .line 642
    .line 643
    invoke-virtual {v1, v3}, LwTj;->E(I)V

    .line 644
    .line 645
    .line 646
    :cond_28
    iget-boolean v3, v0, LSjj;->n:Z

    .line 647
    .line 648
    if-eq v4, v9, :cond_29

    .line 649
    .line 650
    if-nez v3, :cond_29

    .line 651
    .line 652
    iget-object v7, v0, LSjj;->i:Landroid/util/SparseBooleanArray;

    .line 653
    .line 654
    invoke-virtual {v7, v11, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_2a

    .line 659
    .line 660
    :cond_29
    invoke-virtual {v1, v6}, LwTj;->C(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v8, v10, v1}, LUjj;->a(ILwTj;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, LwTj;->C(I)V

    .line 667
    .line 668
    .line 669
    :cond_2a
    if-eq v4, v9, :cond_2b

    .line 670
    .line 671
    if-nez v3, :cond_2b

    .line 672
    .line 673
    iget-boolean v3, v0, LSjj;->n:Z

    .line 674
    .line 675
    if-eqz v3, :cond_2b

    .line 676
    .line 677
    cmp-long v3, v12, v17

    .line 678
    .line 679
    if-eqz v3, :cond_2b

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    iput-boolean v3, v0, LSjj;->p:Z

    .line 683
    .line 684
    :cond_2b
    invoke-virtual {v1, v6}, LwTj;->D(I)V

    .line 685
    .line 686
    .line 687
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
