.class public final LyZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjD1;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[LPQ8;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LjD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyZ8;->a:LjD1;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LyZ8;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, LyZ8;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [LPQ8;

    .line 18
    .line 19
    iput-object p1, p0, LyZ8;->e:[LPQ8;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, LyZ8;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LyZ8;->e:[LPQ8;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LyZ8;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LyZ8;->e:[LPQ8;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, LPQ8;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LyZ8;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LyZ8;->h:I

    .line 26
    .line 27
    iget v2, p0, LyZ8;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LyZ8;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LyZ8;->e:[LPQ8;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, LyZ8;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LyZ8;->e:[LPQ8;

    .line 50
    .line 51
    iget v0, p0, LyZ8;->f:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LyZ8;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, LyZ8;->f:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(LPQ8;)V
    .locals 6

    .line 1
    iget v0, p0, LyZ8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, LPQ8;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LyZ8;->e:[LPQ8;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LyZ8;->e:[LPQ8;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LyZ8;->f:I

    .line 21
    .line 22
    iput v1, p0, LyZ8;->g:I

    .line 23
    .line 24
    iput v1, p0, LyZ8;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, LyZ8;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, LyZ8;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LyZ8;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, LyZ8;->e:[LPQ8;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [LPQ8;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LyZ8;->e:[LPQ8;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, LyZ8;->f:I

    .line 59
    .line 60
    iput-object v0, p0, LyZ8;->e:[LPQ8;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, LyZ8;->f:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, LyZ8;->f:I

    .line 67
    .line 68
    iget-object v1, p0, LyZ8;->e:[LPQ8;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, LyZ8;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, LyZ8;->g:I

    .line 77
    .line 78
    iget p1, p0, LyZ8;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, LyZ8;->h:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(LUG1;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LyZ8;->a:LjD1;

    .line 4
    .line 5
    sget-object v2, LT09;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, LUG1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-wide v7, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v6}, LUG1;->f(I)B

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v10, LcQj;->a:[B

    .line 23
    .line 24
    and-int/lit16 v9, v9, 0xff

    .line 25
    .line 26
    sget-object v10, LT09;->b:[B

    .line 27
    .line 28
    aget-byte v9, v10, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    add-long/2addr v7, v9

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x7

    .line 36
    int-to-long v9, v2

    .line 37
    add-long/2addr v7, v9

    .line 38
    const/4 v2, 0x3

    .line 39
    shr-long v6, v7, v2

    .line 40
    .line 41
    long-to-int v2, v6

    .line 42
    invoke-virtual {p1}, LUG1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x7f

    .line 47
    .line 48
    if-ge v2, v6, :cond_4

    .line 49
    .line 50
    new-instance v2, LjD1;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, LT09;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, LUG1;->b()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-wide v8, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v3, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3}, LUG1;->f(I)B

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget-object v10, LcQj;->a:[B

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    sget-object v10, LT09;->a:[I

    .line 74
    .line 75
    aget v10, v10, v5

    .line 76
    .line 77
    sget-object v11, LT09;->b:[B

    .line 78
    .line 79
    aget-byte v5, v11, v5

    .line 80
    .line 81
    shl-long/2addr v8, v5

    .line 82
    int-to-long v10, v10

    .line 83
    or-long/2addr v8, v10

    .line 84
    add-int/2addr v4, v5

    .line 85
    :goto_2
    if-lt v4, v0, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x8

    .line 88
    .line 89
    shr-long v10, v8, v4

    .line 90
    .line 91
    long-to-int v5, v10

    .line 92
    invoke-virtual {v2, v5}, LjD1;->G(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-lez v4, :cond_3

    .line 100
    .line 101
    sub-int/2addr v0, v4

    .line 102
    shl-long v5, v8, v0

    .line 103
    .line 104
    const-wide/16 v8, 0xff

    .line 105
    .line 106
    ushr-long v3, v8, v4

    .line 107
    .line 108
    or-long/2addr v3, v5

    .line 109
    long-to-int p1, v3

    .line 110
    invoke-virtual {v2, p1}, LjD1;->G(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-wide v3, v2, LjD1;->b:J

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LjD1;->n(J)LUG1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LUG1;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v2, 0x80

    .line 124
    .line 125
    invoke-virtual {p0, v0, v7, v2}, LyZ8;->e(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LUG1;->b()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v1, v0}, LUG1;->m(LjD1;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1}, LUG1;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0, v7, v3}, LyZ8;->e(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LUG1;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v1, v0}, LUG1;->m(LjD1;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LyZ8;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LyZ8;->b:I

    .line 7
    .line 8
    iget v2, p0, LyZ8;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LyZ8;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LyZ8;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LyZ8;->b:I

    .line 25
    .line 26
    iget v0, p0, LyZ8;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LyZ8;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LPQ8;

    .line 43
    .line 44
    iget-object v4, v3, LPQ8;->a:LUG1;

    .line 45
    .line 46
    invoke-virtual {v4}, LUG1;->i()LUG1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LzZ8;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, LPQ8;->b:LUG1;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, LzZ8;->a:[LPQ8;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, LPQ8;->b:LUG1;

    .line 81
    .line 82
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, LPQ8;->b:LUG1;

    .line 93
    .line 94
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    const/4 v8, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v5, -0x1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-ne v8, v6, :cond_7

    .line 112
    .line 113
    iget v9, p0, LyZ8;->f:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, LyZ8;->e:[LPQ8;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_3
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, LyZ8;->e:[LPQ8;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    iget-object v11, v11, LPQ8;->a:LUG1;

    .line 127
    .line 128
    invoke-static {v11, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget-object v11, p0, LyZ8;->e:[LPQ8;

    .line 135
    .line 136
    aget-object v11, v11, v9

    .line 137
    .line 138
    iget-object v11, v11, LPQ8;->b:LUG1;

    .line 139
    .line 140
    invoke-static {v11, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v8, p0, LyZ8;->f:I

    .line 147
    .line 148
    sub-int/2addr v9, v8

    .line 149
    sget-object v8, LzZ8;->a:[LPQ8;

    .line 150
    .line 151
    array-length v8, v8

    .line 152
    add-int/2addr v8, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-ne v5, v6, :cond_6

    .line 155
    .line 156
    iget v5, p0, LyZ8;->f:I

    .line 157
    .line 158
    sub-int v5, v9, v5

    .line 159
    .line 160
    sget-object v11, LzZ8;->a:[LPQ8;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v5, v11

    .line 164
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    if-eq v8, v6, :cond_8

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v8, v3, v4}, LyZ8;->e(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/16 v8, 0x40

    .line 178
    .line 179
    if-ne v5, v6, :cond_9

    .line 180
    .line 181
    iget-object v5, p0, LyZ8;->a:LjD1;

    .line 182
    .line 183
    invoke-virtual {v5, v8}, LjD1;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, LyZ8;->c(LUG1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v7}, LyZ8;->c(LUG1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, LyZ8;->b(LPQ8;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v6, LPQ8;->d:LUG1;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LUG1;->b()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v4, v6, v9}, LUG1;->h(LUG1;I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    sget-object v6, LPQ8;->i:LUG1;

    .line 212
    .line 213
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xf

    .line 220
    .line 221
    invoke-virtual {p0, v5, v3, v1}, LyZ8;->e(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v7}, LyZ8;->c(LUG1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const/16 v4, 0x3f

    .line 229
    .line 230
    invoke-virtual {p0, v5, v4, v8}, LyZ8;->e(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v7}, LyZ8;->c(LUG1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, LyZ8;->b(LPQ8;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LyZ8;->a:LjD1;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LjD1;->G(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LjD1;->G(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LjD1;->G(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LjD1;->G(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
