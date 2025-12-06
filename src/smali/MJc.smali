.class public final LMJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LMJc;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMJc;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LMJc;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LMJc;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LMJc;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMJc;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LMJc;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, LMJc;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lew8;->E(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMJc;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, LQtc;->F(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LMJc;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LMJc;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LMJc;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lew8;->z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    invoke-static {p1, v2, v3}, LQtc;->f(ID)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LMJc;->e:[I

    .line 26
    .line 27
    iput v1, p0, LMJc;->g:F

    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, LMJc;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, p1, [I

    .line 34
    .line 35
    iput-object v3, p0, LMJc;->b:[I

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LMJc;->f:[J

    .line 45
    .line 46
    int-to-float p1, v2

    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LMJc;->h:I

    .line 55
    .line 56
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lsc5;->U(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LMJc;->f:[J

    .line 13
    .line 14
    iget-object v4, v0, LMJc;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, LMJc;->b:[I

    .line 17
    .line 18
    invoke-static {v2}, LQtc;->F(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v0, LMJc;->e:[I

    .line 23
    .line 24
    array-length v8, v7

    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v8, v9

    .line 27
    and-int/2addr v8, v6

    .line 28
    iget v10, v0, LMJc;->c:I

    .line 29
    .line 30
    aget v11, v7, v8

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    const/4 v15, -0x1

    .line 35
    if-ne v11, v15, :cond_0

    .line 36
    .line 37
    aput v10, v7, v8

    .line 38
    .line 39
    const-wide v16, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    .line 46
    .line 47
    const-wide v16, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    ushr-long v12, v7, v14

    .line 53
    .line 54
    long-to-int v13, v12

    .line 55
    if-ne v13, v6, :cond_1

    .line 56
    .line 57
    aget-object v12, v4, v11

    .line 58
    .line 59
    invoke-static {v2, v12}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    aget v2, v5, v11

    .line 66
    .line 67
    aput v1, v5, v11

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    long-to-int v12, v7

    .line 71
    if-ne v12, v15, :cond_6

    .line 72
    .line 73
    const-wide v4, -0x100000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v7

    .line 79
    int-to-long v7, v10

    .line 80
    and-long v7, v7, v16

    .line 81
    .line 82
    or-long/2addr v4, v7

    .line 83
    aput-wide v4, v3, v11

    .line 84
    .line 85
    :goto_1
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq v10, v3, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, v10, 0x1

    .line 91
    .line 92
    iget-object v5, v0, LMJc;->f:[J

    .line 93
    .line 94
    array-length v5, v5

    .line 95
    if-le v4, v5, :cond_3

    .line 96
    .line 97
    ushr-int/lit8 v7, v5, 0x1

    .line 98
    .line 99
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v5

    .line 104
    if-gez v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v7

    .line 108
    :goto_2
    if-eq v3, v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LMJc;->h(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v0, LMJc;->f:[J

    .line 114
    .line 115
    int-to-long v5, v6

    .line 116
    shl-long/2addr v5, v14

    .line 117
    or-long v5, v5, v16

    .line 118
    .line 119
    aput-wide v5, v3, v10

    .line 120
    .line 121
    iget-object v3, v0, LMJc;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v3, v10

    .line 124
    .line 125
    iget-object v2, v0, LMJc;->b:[I

    .line 126
    .line 127
    aput v1, v2, v10

    .line 128
    .line 129
    iput v4, v0, LMJc;->c:I

    .line 130
    .line 131
    iget v1, v0, LMJc;->h:I

    .line 132
    .line 133
    if-lt v10, v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, LMJc;->e:[I

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    mul-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LMJc;->i(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v1, v0, LMJc;->d:I

    .line 144
    .line 145
    add-int/2addr v1, v9

    .line 146
    iput v1, v0, LMJc;->d:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_6
    move v11, v12

    .line 158
    goto :goto_0
.end method

.method public final g(I)I
    .locals 14

    .line 1
    iget-object v0, p0, LMJc;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LMJc;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v1

    .line 12
    long-to-int v3, v2

    .line 13
    iget-object v2, p0, LMJc;->e:[I

    .line 14
    .line 15
    array-length v4, v2

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    and-int/2addr v4, v3

    .line 19
    aget v2, v2, v4

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 v7, -0x1

    .line 28
    :goto_0
    iget-object v8, p0, LMJc;->f:[J

    .line 29
    .line 30
    aget-wide v9, v8, v2

    .line 31
    .line 32
    ushr-long v8, v9, v1

    .line 33
    .line 34
    long-to-int v9, v8

    .line 35
    if-ne v9, v3, :cond_5

    .line 36
    .line 37
    iget-object v8, p0, LMJc;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v8, v8, v2

    .line 40
    .line 41
    invoke-static {v0, v8}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LMJc;->b:[I

    .line 48
    .line 49
    aget v3, v0, v2

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v10, -0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-ne v7, v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, LMJc;->e:[I

    .line 64
    .line 65
    iget-object v7, p0, LMJc;->f:[J

    .line 66
    .line 67
    aget-wide v12, v7, v2

    .line 68
    .line 69
    long-to-int v7, v12

    .line 70
    aput v7, v6, v4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, p0, LMJc;->f:[J

    .line 75
    .line 76
    aget-wide v12, v4, v7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    aget-wide v5, v4, v2

    .line 80
    .line 81
    long-to-int v6, v5

    .line 82
    and-long/2addr v12, v10

    .line 83
    int-to-long v5, v6

    .line 84
    and-long/2addr v5, v8

    .line 85
    or-long/2addr v5, v12

    .line 86
    aput-wide v5, v4, v7

    .line 87
    .line 88
    :goto_1
    iget v4, p0, LMJc;->c:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ge v2, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, p0, LMJc;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v13, v12, v4

    .line 100
    .line 101
    aput-object v13, v12, v2

    .line 102
    .line 103
    aget v13, v0, v4

    .line 104
    .line 105
    aput v13, v0, v2

    .line 106
    .line 107
    aput-object v7, v12, v4

    .line 108
    .line 109
    aput p1, v0, v4

    .line 110
    .line 111
    iget-object v0, p0, LMJc;->f:[J

    .line 112
    .line 113
    aget-wide v12, v0, v4

    .line 114
    .line 115
    aput-wide v12, v0, v2

    .line 116
    .line 117
    aput-wide v5, v0, v4

    .line 118
    .line 119
    ushr-long v0, v12, v1

    .line 120
    .line 121
    long-to-int v1, v0

    .line 122
    iget-object v0, p0, LMJc;->e:[I

    .line 123
    .line 124
    array-length v5, v0

    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    and-int/2addr v1, v5

    .line 128
    aget v5, v0, v1

    .line 129
    .line 130
    if-ne v5, v4, :cond_2

    .line 131
    .line 132
    aput v2, v0, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    iget-object v0, p0, LMJc;->f:[J

    .line 136
    .line 137
    aget-wide v6, v0, v5

    .line 138
    .line 139
    long-to-int v1, v6

    .line 140
    if-ne v1, v4, :cond_3

    .line 141
    .line 142
    and-long/2addr v6, v10

    .line 143
    int-to-long v1, v2

    .line 144
    and-long/2addr v1, v8

    .line 145
    or-long/2addr v1, v6

    .line 146
    aput-wide v1, v0, v5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v5, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p0, LMJc;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v7, v1, v2

    .line 154
    .line 155
    aput p1, v0, v2

    .line 156
    .line 157
    iget-object v0, p0, LMJc;->f:[J

    .line 158
    .line 159
    aput-wide v5, v0, v2

    .line 160
    .line 161
    :goto_3
    iget v0, p0, LMJc;->c:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    iput v0, p0, LMJc;->c:I

    .line 166
    .line 167
    iget v0, p0, LMJc;->d:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    iput v0, p0, LMJc;->d:I

    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    const/4 p1, 0x0

    .line 175
    iget-object v5, p0, LMJc;->f:[J

    .line 176
    .line 177
    aget-wide v7, v5, v2

    .line 178
    .line 179
    long-to-int v5, v7

    .line 180
    if-ne v5, v6, :cond_6

    .line 181
    .line 182
    :goto_4
    return p1

    .line 183
    :cond_6
    move v7, v2

    .line 184
    move v2, v5

    .line 185
    goto/16 :goto_0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LMJc;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LMJc;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LMJc;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LMJc;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, LMJc;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LMJc;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LMJc;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, LMJc;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, LMJc;->g:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, p1, [I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LMJc;->f:[J

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, LMJc;->c:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-wide v4, v2, v3

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long/2addr v4, v6

    .line 42
    long-to-int v5, v4

    .line 43
    and-int v4, v5, p1

    .line 44
    .line 45
    aget v7, v1, v4

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    int-to-long v4, v5

    .line 50
    shl-long/2addr v4, v6

    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    int-to-long v6, v7

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    aput-wide v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v0, p0, LMJc;->h:I

    .line 65
    .line 66
    iput-object v1, p0, LMJc;->e:[I

    .line 67
    .line 68
    return-void
.end method
