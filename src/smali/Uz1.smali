.class public final LUz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdA1;
.implements LcA1;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LhGf;

.field public b:J


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LUz1;->a:LhGf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LhGf;->c:I

    .line 12
    .line 13
    iget v2, v0, LhGf;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, LUz1;->b:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, LUz1;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, LhGf;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LhGf;->b:I

    .line 33
    .line 34
    iget v2, v0, LhGf;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LUz1;->a:LhGf;

    .line 43
    .line 44
    invoke-static {v0}, LzGf;->a(LhGf;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final B()LGD1;
    .locals 5

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, LUz1;->C(I)LGD1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, LUz1;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final C(I)LGD1;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LGD1;->t:LGD1;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, LUz1;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LQtc;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUz1;->a:LhGf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, LhGf;->c:I

    .line 22
    .line 23
    iget v5, v0, LhGf;->b:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, LhGf;->f:LhGf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "s.limit == s.pos"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array v0, v3, [[B

    .line 43
    .line 44
    mul-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object v4, p0, LUz1;->a:LhGf;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    iget-object v6, v5, LhGf;->a:[B

    .line 55
    .line 56
    aput-object v6, v0, v4

    .line 57
    .line 58
    iget v6, v5, LhGf;->c:I

    .line 59
    .line 60
    iget v7, v5, LhGf;->b:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    add-int/2addr v1, v6

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v4

    .line 69
    .line 70
    add-int v6, v4, v3

    .line 71
    .line 72
    iget v7, v5, LhGf;->b:I

    .line 73
    .line 74
    aput v7, v2, v6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, LhGf;->d:Z

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget-object v5, v5, LhGf;->f:LhGf;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, LOGf;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, LOGf;-><init>([[B[I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final G(I)LhGf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LUz1;->a:LhGf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LzGf;->b()LhGf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUz1;->a:LhGf;

    .line 17
    .line 18
    iput-object p1, p1, LhGf;->g:LhGf;

    .line 19
    .line 20
    iput-object p1, p1, LhGf;->f:LhGf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, LhGf;->g:LhGf;

    .line 24
    .line 25
    iget v2, v1, LhGf;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, LhGf;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, LzGf;->b()LhGf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, LhGf;->b(LhGf;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "unexpected capacity"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final H(LGD1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LGD1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, LGD1;->m(LUz1;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I([BII)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, LQtc;->e(JJJ)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LUz1;->G(I)LhGf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sub-int v1, p3, p2

    .line 17
    .line 18
    iget v2, v0, LhGf;->c:I

    .line 19
    .line 20
    rsub-int v2, v2, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, LhGf;->c:I

    .line 27
    .line 28
    add-int v3, p2, v1

    .line 29
    .line 30
    iget-object v4, v0, LhGf;->a:[B

    .line 31
    .line 32
    invoke-static {p1, v4, v2, p2, v3}, Lv70;->q0([B[BIII)V

    .line 33
    .line 34
    .line 35
    iget p2, v0, LhGf;->c:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, v0, LhGf;->c:I

    .line 39
    .line 40
    move p2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide p1, p0, LUz1;->b:J

    .line 43
    .line 44
    add-long/2addr p1, v5

    .line 45
    iput-wide p1, p0, LUz1;->b:J

    .line 46
    .line 47
    return-void
.end method

.method public final I1()[B
    .locals 2

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LUz1;->n(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LUz1;->G(I)LhGf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LhGf;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LhGf;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LhGf;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LUz1;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LUz1;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final K(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LUz1;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    const-string p2, "-9223372036854775808"

    .line 25
    .line 26
    invoke-virtual {p0, v3, p1, p2}, LUz1;->T(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    cmp-long v7, p1, v5

    .line 37
    .line 38
    if-gez v7, :cond_a

    .line 39
    .line 40
    const-wide/16 v5, 0x2710

    .line 41
    .line 42
    cmp-long v7, p1, v5

    .line 43
    .line 44
    if-gez v7, :cond_6

    .line 45
    .line 46
    const-wide/16 v5, 0x64

    .line 47
    .line 48
    cmp-long v7, p1, v5

    .line 49
    .line 50
    if-gez v7, :cond_4

    .line 51
    .line 52
    const-wide/16 v5, 0xa

    .line 53
    .line 54
    cmp-long v7, p1, v5

    .line 55
    .line 56
    if-gez v7, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x2

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    cmp-long v6, p1, v4

    .line 66
    .line 67
    if-gez v6, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    const/4 v4, 0x4

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 76
    .line 77
    .line 78
    cmp-long v6, p1, v4

    .line 79
    .line 80
    if-gez v6, :cond_8

    .line 81
    .line 82
    const-wide/32 v4, 0x186a0

    .line 83
    .line 84
    .line 85
    cmp-long v6, p1, v4

    .line 86
    .line 87
    if-gez v6, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    const/4 v4, 0x6

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    const-wide/32 v4, 0x989680

    .line 96
    .line 97
    .line 98
    cmp-long v6, p1, v4

    .line 99
    .line 100
    if-gez v6, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    const/16 v4, 0x8

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v6, p1, v4

    .line 115
    .line 116
    if-gez v6, :cond_e

    .line 117
    .line 118
    const-wide v4, 0x2540be400L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v6, p1, v4

    .line 124
    .line 125
    if-gez v6, :cond_c

    .line 126
    .line 127
    const-wide/32 v4, 0x3b9aca00

    .line 128
    .line 129
    .line 130
    cmp-long v6, p1, v4

    .line 131
    .line 132
    if-gez v6, :cond_b

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const/16 v4, 0xa

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    const-wide v4, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v6, p1, v4

    .line 146
    .line 147
    if-gez v6, :cond_d

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const/16 v4, 0xc

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v6, p1, v4

    .line 161
    .line 162
    if-gez v6, :cond_11

    .line 163
    .line 164
    const-wide v4, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v6, p1, v4

    .line 170
    .line 171
    if-gez v6, :cond_f

    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v6, p1, v4

    .line 182
    .line 183
    if-gez v6, :cond_10

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_10
    const/16 v4, 0xf

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v6, p1, v4

    .line 197
    .line 198
    if-gez v6, :cond_13

    .line 199
    .line 200
    const-wide v4, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v6, p1, v4

    .line 206
    .line 207
    if-gez v6, :cond_12

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_12
    const/16 v4, 0x11

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v6, p1, v4

    .line 221
    .line 222
    if-gez v6, :cond_14

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_14
    const/16 v4, 0x13

    .line 228
    .line 229
    :goto_0
    if-eqz v3, :cond_15

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v4}, LUz1;->G(I)LhGf;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v5, LhGf;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v4

    .line 240
    :goto_1
    iget-object v7, v5, LhGf;->a:[B

    .line 241
    .line 242
    cmp-long v8, p1, v0

    .line 243
    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    int-to-long v8, v2

    .line 247
    rem-long v10, p1, v8

    .line 248
    .line 249
    long-to-int v11, v10

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    invoke-static {}, LWz1;->a()[B

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aget-byte v10, v10, v11

    .line 257
    .line 258
    aput-byte v10, v7, v6

    .line 259
    .line 260
    div-long/2addr p1, v8

    .line 261
    goto :goto_1

    .line 262
    :cond_16
    if-eqz v3, :cond_17

    .line 263
    .line 264
    add-int/lit8 v6, v6, -0x1

    .line 265
    .line 266
    const/16 p1, 0x2d

    .line 267
    .line 268
    int-to-byte p1, p1

    .line 269
    aput-byte p1, v7, v6

    .line 270
    .line 271
    :cond_17
    iget p1, v5, LhGf;->c:I

    .line 272
    .line 273
    add-int/2addr p1, v4

    .line 274
    iput p1, v5, LhGf;->c:I

    .line 275
    .line 276
    iget-wide p1, p0, LUz1;->b:J

    .line 277
    .line 278
    int-to-long v0, v4

    .line 279
    add-long/2addr p1, v0

    .line 280
    iput-wide p1, p0, LUz1;->b:J

    .line 281
    .line 282
    return-void
.end method

.method public final K0([B)LcA1;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LUz1;->I([BII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic K1(I)LcA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUz1;->J(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LUz1;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LUz1;->G(I)LhGf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LhGf;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, LWz1;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v6, 0xf

    .line 103
    .line 104
    and-long/2addr v6, p1

    .line 105
    long-to-int v7, v6

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    iget-object v6, v2, LhGf;->a:[B

    .line 109
    .line 110
    aput-byte v0, v6, v5

    .line 111
    .line 112
    ushr-long/2addr p1, v4

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget p1, v2, LhGf;->c:I

    .line 117
    .line 118
    add-int/2addr p1, v1

    .line 119
    iput p1, v2, LhGf;->c:I

    .line 120
    .line 121
    iget-wide p1, p0, LUz1;->b:J

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    add-long/2addr p1, v0

    .line 125
    iput-wide p1, p0, LUz1;->b:J

    .line 126
    .line 127
    return-void
.end method

.method public final M(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LUz1;->G(I)LhGf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LhGf;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LhGf;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LhGf;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LUz1;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LUz1;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final N(J)V
    .locals 12

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p1

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p1

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p1

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p1

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p1

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p1

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p1, v3

    .line 57
    shl-long/2addr p1, v2

    .line 58
    or-long/2addr p1, v0

    .line 59
    invoke-virtual {p0, v7}, LUz1;->G(I)LhGf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, LhGf;->c:I

    .line 64
    .line 65
    add-int/lit8 v8, v1, 0x1

    .line 66
    .line 67
    ushr-long v9, p1, v2

    .line 68
    .line 69
    and-long/2addr v9, v3

    .line 70
    long-to-int v2, v9

    .line 71
    int-to-byte v2, v2

    .line 72
    iget-object v9, v0, LhGf;->a:[B

    .line 73
    .line 74
    aput-byte v2, v9, v1

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x2

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    ushr-long v10, p1, v10

    .line 81
    .line 82
    and-long/2addr v10, v3

    .line 83
    long-to-int v11, v10

    .line 84
    int-to-byte v10, v11

    .line 85
    aput-byte v10, v9, v8

    .line 86
    .line 87
    add-int/lit8 v8, v1, 0x3

    .line 88
    .line 89
    ushr-long v10, p1, v5

    .line 90
    .line 91
    and-long/2addr v10, v3

    .line 92
    long-to-int v5, v10

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v9, v2

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    ushr-long v10, p1, v5

    .line 101
    .line 102
    and-long/2addr v10, v3

    .line 103
    long-to-int v5, v10

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v9, v8

    .line 106
    .line 107
    add-int/lit8 v5, v1, 0x5

    .line 108
    .line 109
    ushr-long v10, p1, v6

    .line 110
    .line 111
    and-long/2addr v10, v3

    .line 112
    long-to-int v6, v10

    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v9, v2

    .line 115
    .line 116
    add-int/lit8 v2, v1, 0x6

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    ushr-long v10, p1, v6

    .line 121
    .line 122
    and-long/2addr v10, v3

    .line 123
    long-to-int v6, v10

    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v9, v5

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x7

    .line 128
    .line 129
    ushr-long v10, p1, v7

    .line 130
    .line 131
    and-long/2addr v10, v3

    .line 132
    long-to-int v6, v10

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v9, v2

    .line 135
    .line 136
    add-int/2addr v1, v7

    .line 137
    and-long/2addr p1, v3

    .line 138
    long-to-int p2, p1

    .line 139
    int-to-byte p1, p2

    .line 140
    aput-byte p1, v9, v5

    .line 141
    .line 142
    iput v1, v0, LhGf;->c:I

    .line 143
    .line 144
    iget-wide p1, p0, LUz1;->b:J

    .line 145
    .line 146
    const-wide/16 v0, 0x8

    .line 147
    .line 148
    add-long/2addr p1, v0

    .line 149
    iput-wide p1, p0, LUz1;->b:J

    .line 150
    .line 151
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LUz1;->G(I)LhGf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LhGf;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LhGf;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, LhGf;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LUz1;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LUz1;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final P(Li0h;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v2, 0x2000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    invoke-interface {p1, p0, v2, v3}, Li0h;->Y1(LUz1;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    add-long/2addr v0, v2

    .line 18
    goto :goto_0
.end method

.method public final Q(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-lt p3, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, LUz1;->T(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p1, p3, p2}, LUz1;->I([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 38
    .line 39
    const-string p4, " > "

    .line 40
    .line 41
    invoke-static {p3, p2, p4}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const-string p1, "endIndex < beginIndex: "

    .line 67
    .line 68
    const-string p4, " < "

    .line 69
    .line 70
    invoke-static {p1, p3, p2, p4}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 85
    .line 86
    invoke-static {p2, p1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final S()LUz1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final T(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-lt p2, p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_a

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_9

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, LUz1;->G(I)LhGf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, LhGf;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    rsub-int v4, v3, 0x2000

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    iget-object v6, v2, LhGf;->a:[B

    .line 40
    .line 41
    aput-byte v0, v6, p1

    .line 42
    .line 43
    :goto_1
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 53
    .line 54
    add-int/2addr v5, v3

    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v6, v5

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    add-int/2addr v3, v5

    .line 61
    iget p1, v2, LhGf;->c:I

    .line 62
    .line 63
    sub-int/2addr v3, p1

    .line 64
    add-int/2addr p1, v3

    .line 65
    iput p1, v2, LhGf;->c:I

    .line 66
    .line 67
    iget-wide v0, p0, LUz1;->b:J

    .line 68
    .line 69
    int-to-long v2, v3

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LUz1;->b:J

    .line 72
    .line 73
    move p1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v2, 0x800

    .line 76
    .line 77
    if-ge v0, v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p0, v2}, LUz1;->G(I)LhGf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v3, LhGf;->c:I

    .line 85
    .line 86
    shr-int/lit8 v5, v0, 0x6

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xc0

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    iget-object v6, v3, LhGf;->a:[B

    .line 92
    .line 93
    aput-byte v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x3f

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    int-to-byte v0, v0

    .line 101
    aput-byte v0, v6, v5

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iput v4, v3, LhGf;->c:I

    .line 105
    .line 106
    iget-wide v0, p0, LUz1;->b:J

    .line 107
    .line 108
    const-wide/16 v2, 0x2

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, LUz1;->b:J

    .line 112
    .line 113
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const v2, 0xd800

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x3f

    .line 120
    .line 121
    if-lt v0, v2, :cond_8

    .line 122
    .line 123
    const v2, 0xdfff

    .line 124
    .line 125
    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 130
    .line 131
    if-ge v4, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    :goto_4
    const v6, 0xdbff

    .line 140
    .line 141
    .line 142
    if-gt v0, v6, :cond_7

    .line 143
    .line 144
    const v6, 0xdc00

    .line 145
    .line 146
    .line 147
    if-gt v6, v5, :cond_7

    .line 148
    .line 149
    if-ge v2, v5, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v5, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, LUz1;->G(I)LhGf;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v4, LhGf;->c:I

    .line 168
    .line 169
    shr-int/lit8 v6, v0, 0x12

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0xf0

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    iget-object v7, v4, LhGf;->a:[B

    .line 175
    .line 176
    aput-byte v6, v7, v5

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v7, v6

    .line 186
    .line 187
    add-int/lit8 v6, v5, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v7, v6

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v7, v6

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    iput v5, v4, LhGf;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, LUz1;->b:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, LUz1;->b:J

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LUz1;->J(I)V

    .line 218
    .line 219
    .line 220
    move p1, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    :goto_6
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, LUz1;->G(I)LhGf;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v5, v4, LhGf;->c:I

    .line 229
    .line 230
    shr-int/lit8 v6, v0, 0xc

    .line 231
    .line 232
    or-int/lit16 v6, v6, 0xe0

    .line 233
    .line 234
    int-to-byte v6, v6

    .line 235
    iget-object v7, v4, LhGf;->a:[B

    .line 236
    .line 237
    aput-byte v6, v7, v5

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v7, v6

    .line 247
    .line 248
    add-int/lit8 v3, v5, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v7, v3

    .line 255
    .line 256
    add-int/2addr v5, v2

    .line 257
    iput v5, v4, LhGf;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, LUz1;->b:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, LUz1;->b:J

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :cond_a
    const-string p1, "endIndex > string.length: "

    .line 270
    .line 271
    const-string v0, " > "

    .line 272
    .line 273
    invoke-static {p2, p1, v0}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_b
    const-string p3, "endIndex < beginIndex: "

    .line 299
    .line 300
    const-string v0, " < "

    .line 301
    .line 302
    invoke-static {p3, p2, p1, v0}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_c
    const-string p2, "beginIndex < 0: "

    .line 317
    .line 318
    invoke-static {p1, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, LUz1;->T(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U2(LUz1;J)V
    .locals 10

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, LUz1;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, LQtc;->e(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, LUz1;->a:LhGf;

    .line 18
    .line 19
    iget v1, v0, LhGf;->c:I

    .line 20
    .line 21
    iget v2, v0, LhGf;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x2000

    .line 27
    .line 28
    cmp-long v6, p2, v2

    .line 29
    .line 30
    if-gez v6, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LUz1;->a:LhGf;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LhGf;->g:LhGf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, LhGf;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, v2, LhGf;->c:I

    .line 47
    .line 48
    int-to-long v6, v3

    .line 49
    add-long/2addr v6, p2

    .line 50
    iget-boolean v3, v2, LhGf;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v3, v2, LhGf;->b:I

    .line 57
    .line 58
    :goto_2
    int-to-long v8, v3

    .line 59
    sub-long/2addr v6, v8

    .line 60
    int-to-long v8, v5

    .line 61
    cmp-long v3, v6, v8

    .line 62
    .line 63
    if-gtz v3, :cond_2

    .line 64
    .line 65
    long-to-int v1, p2

    .line 66
    invoke-virtual {v0, v2, v1}, LhGf;->d(LhGf;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LUz1;->b:J

    .line 70
    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, LUz1;->b:J

    .line 73
    .line 74
    iget-wide v0, p0, LUz1;->b:J

    .line 75
    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, LUz1;->b:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    long-to-int v2, p2

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    if-gt v2, v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x400

    .line 86
    .line 87
    if-lt v2, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LhGf;->c()LhGf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {}, LzGf;->b()LhGf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v3, v0, LhGf;->b:I

    .line 99
    .line 100
    add-int v6, v3, v2

    .line 101
    .line 102
    iget-object v7, v0, LhGf;->a:[B

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    iget-object v9, v1, LhGf;->a:[B

    .line 106
    .line 107
    invoke-static {v7, v9, v3, v6, v8}, Lv70;->r0([B[BIII)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget v3, v1, LhGf;->b:I

    .line 111
    .line 112
    add-int/2addr v3, v2

    .line 113
    iput v3, v1, LhGf;->c:I

    .line 114
    .line 115
    iget v3, v0, LhGf;->b:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, v0, LhGf;->b:I

    .line 119
    .line 120
    iget-object v0, v0, LhGf;->g:LhGf;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LhGf;->b(LhGf;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, LUz1;->a:LhGf;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "byteCount out of range"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_4
    iget-object v0, p1, LUz1;->a:LhGf;

    .line 137
    .line 138
    iget v1, v0, LhGf;->c:I

    .line 139
    .line 140
    iget v2, v0, LhGf;->b:I

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p1, LUz1;->a:LhGf;

    .line 149
    .line 150
    iget-object v3, p0, LUz1;->a:LhGf;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    iput-object v0, p0, LUz1;->a:LhGf;

    .line 155
    .line 156
    iput-object v0, v0, LhGf;->g:LhGf;

    .line 157
    .line 158
    iput-object v0, v0, LhGf;->f:LhGf;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    iget-object v3, v3, LhGf;->g:LhGf;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LhGf;->b(LhGf;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LhGf;->g:LhGf;

    .line 167
    .line 168
    if-eq v3, v0, :cond_a

    .line 169
    .line 170
    iget-boolean v6, v3, LhGf;->e:Z

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iget v6, v0, LhGf;->c:I

    .line 176
    .line 177
    iget v7, v0, LhGf;->b:I

    .line 178
    .line 179
    sub-int/2addr v6, v7

    .line 180
    iget v7, v3, LhGf;->c:I

    .line 181
    .line 182
    sub-int/2addr v5, v7

    .line 183
    iget-boolean v7, v3, LhGf;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v4, v3, LhGf;->b:I

    .line 189
    .line 190
    :goto_5
    add-int/2addr v5, v4

    .line 191
    if-le v6, v5, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v0, v3, v6}, LhGf;->d(LhGf;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LzGf;->a(LhGf;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-wide v3, p1, LUz1;->b:J

    .line 204
    .line 205
    sub-long/2addr v3, v1

    .line 206
    iput-wide v3, p1, LUz1;->b:J

    .line 207
    .line 208
    iget-wide v3, p0, LUz1;->b:J

    .line 209
    .line 210
    add-long/2addr v3, v1

    .line 211
    iput-wide v3, p0, LUz1;->b:J

    .line 212
    .line 213
    sub-long/2addr p2, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "cannot compact"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    return-void

    .line 225
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "source == this"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final V(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LUz1;->J(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v10, 0x800

    .line 22
    .line 23
    const/16 v11, 0x3f

    .line 24
    .line 25
    if-ge v1, v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, LUz1;->G(I)LhGf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LhGf;->c:I

    .line 32
    .line 33
    shr-int/lit8 v4, v1, 0x6

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0xc0

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    iget-object v5, v2, LhGf;->a:[B

    .line 39
    .line 40
    aput-byte v4, v5, v3

    .line 41
    .line 42
    add-int/2addr v8, v3

    .line 43
    and-int/2addr v1, v11

    .line 44
    or-int/2addr v1, v9

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, v5, v8

    .line 47
    .line 48
    add-int/2addr v3, v7

    .line 49
    iput v3, v2, LhGf;->c:I

    .line 50
    .line 51
    iget-wide v1, v0, LUz1;->b:J

    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, LUz1;->b:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v10, 0xd800

    .line 60
    .line 61
    .line 62
    if-le v10, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v10, 0xdfff

    .line 66
    .line 67
    .line 68
    if-lt v10, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v11}, LUz1;->J(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LUz1;->G(I)LhGf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, LhGf;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, LhGf;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, LhGf;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, LUz1;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, LUz1;->b:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LUz1;->G(I)LhGf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, LhGf;->c:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, LhGf;->a:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, LhGf;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, LUz1;->b:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, LUz1;->b:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v11, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v11, LCq9;->a:[C

    .line 183
    .line 184
    shr-int/lit8 v12, v1, 0x1c

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0xf

    .line 187
    .line 188
    aget-char v12, v11, v12

    .line 189
    .line 190
    shr-int/lit8 v13, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0xf

    .line 193
    .line 194
    aget-char v13, v11, v13

    .line 195
    .line 196
    shr-int/lit8 v14, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v14, v14, 0xf

    .line 199
    .line 200
    aget-char v14, v11, v14

    .line 201
    .line 202
    shr-int/lit8 v15, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v15, v15, 0xf

    .line 205
    .line 206
    aget-char v15, v11, v15

    .line 207
    .line 208
    shr-int/lit8 v16, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v16, v16, 0xf

    .line 211
    .line 212
    aget-char v16, v11, v16

    .line 213
    .line 214
    shr-int/lit8 v17, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v17, v17, 0xf

    .line 217
    .line 218
    aget-char v17, v11, v17

    .line 219
    .line 220
    shr-int/lit8 v18, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v18, v18, 0xf

    .line 223
    .line 224
    aget-char v18, v11, v18

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v11, v1

    .line 229
    .line 230
    new-array v11, v5, [C

    .line 231
    .line 232
    aput-char v12, v11, v2

    .line 233
    .line 234
    aput-char v13, v11, v8

    .line 235
    .line 236
    aput-char v14, v11, v7

    .line 237
    .line 238
    aput-char v15, v11, v4

    .line 239
    .line 240
    aput-char v16, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    aput-char v17, v11, v3

    .line 244
    .line 245
    aput-char v18, v11, v6

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    aput-char v1, v11, v3

    .line 249
    .line 250
    :goto_1
    if-ge v2, v5, :cond_6

    .line 251
    .line 252
    aget-char v1, v11, v2

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    if-ne v1, v3, :cond_6

    .line 257
    .line 258
    add-int/2addr v2, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    sub-int/2addr v5, v2

    .line 261
    new-instance v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const-string v1, "0"

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9
.end method

.method public final Y1(LUz1;J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, LUz1;->b:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LUz1;->U2(LUz1;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final bridge synthetic Z0(J)LcA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUz1;->K(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic Z1(I[B)LcA1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, LUz1;->I([BII)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LUz1;->A(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LUz1;
    .locals 6

    .line 1
    new-instance v0, LUz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LUz1;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LUz1;->a:LhGf;

    .line 16
    .line 17
    invoke-virtual {v1}, LhGf;->c()LhGf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LUz1;->a:LhGf;

    .line 22
    .line 23
    iput-object v2, v2, LhGf;->g:LhGf;

    .line 24
    .line 25
    iput-object v2, v2, LhGf;->f:LhGf;

    .line 26
    .line 27
    iget-object v3, v1, LhGf;->f:LhGf;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, LhGf;->g:LhGf;

    .line 32
    .line 33
    invoke-virtual {v3}, LhGf;->c()LhGf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, LhGf;->b(LhGf;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LhGf;->f:LhGf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, LUz1;->b:J

    .line 44
    .line 45
    iput-wide v1, v0, LUz1;->b:J

    .line 46
    .line 47
    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LUz1;->a:LhGf;

    .line 11
    .line 12
    iget-object v2, v2, LhGf;->g:LhGf;

    .line 13
    .line 14
    iget v3, v2, LhGf;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, LhGf;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, LhGf;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUz1;->b()LUz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LUz1;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, LQtc;->e(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, LUz1;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, LUz1;->b:J

    .line 19
    .line 20
    iget-object p4, p0, LUz1;->a:LhGf;

    .line 21
    .line 22
    :goto_0
    iget p5, p4, LhGf;->c:I

    .line 23
    .line 24
    iget v0, p4, LhGf;->b:I

    .line 25
    .line 26
    sub-int/2addr p5, v0

    .line 27
    int-to-long v0, p5

    .line 28
    cmp-long p5, v2, v0

    .line 29
    .line 30
    if-ltz p5, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object p4, p4, LhGf;->f:LhGf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p4

    .line 37
    move-wide p4, v4

    .line 38
    :goto_1
    cmp-long v1, p4, p2

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LhGf;->c()LhGf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v4, v1, LhGf;->b:I

    .line 47
    .line 48
    long-to-int v3, v2

    .line 49
    add-int/2addr v4, v3

    .line 50
    iput v4, v1, LhGf;->b:I

    .line 51
    .line 52
    long-to-int v2, p4

    .line 53
    add-int/2addr v4, v2

    .line 54
    iget v2, v1, LhGf;->c:I

    .line 55
    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, LhGf;->c:I

    .line 61
    .line 62
    iget-object v2, p1, LUz1;->a:LhGf;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iput-object v1, v1, LhGf;->g:LhGf;

    .line 67
    .line 68
    iput-object v1, v1, LhGf;->f:LhGf;

    .line 69
    .line 70
    iput-object v1, p1, LUz1;->a:LhGf;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, v2, LhGf;->g:LhGf;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LhGf;->b(LhGf;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget v2, v1, LhGf;->c:I

    .line 79
    .line 80
    iget v1, v1, LhGf;->b:I

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    int-to-long v1, v2

    .line 84
    sub-long/2addr p4, v1

    .line 85
    iget-object v0, v0, LhGf;->f:LhGf;

    .line 86
    .line 87
    move-wide v2, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LUz1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, LUz1;->b:J

    .line 16
    .line 17
    check-cast v1, LUz1;

    .line 18
    .line 19
    iget-wide v7, v1, LUz1;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, LUz1;->a:LhGf;

    .line 34
    .line 35
    iget-object v1, v1, LUz1;->a:LhGf;

    .line 36
    .line 37
    iget v5, v3, LhGf;->b:I

    .line 38
    .line 39
    iget v6, v1, LhGf;->b:I

    .line 40
    .line 41
    move-wide v9, v7

    .line 42
    :goto_0
    iget-wide v11, v0, LUz1;->b:J

    .line 43
    .line 44
    cmp-long v13, v9, v11

    .line 45
    .line 46
    if-gez v13, :cond_8

    .line 47
    .line 48
    iget v11, v3, LhGf;->c:I

    .line 49
    .line 50
    sub-int/2addr v11, v5

    .line 51
    iget v12, v1, LhGf;->c:I

    .line 52
    .line 53
    sub-int/2addr v12, v6

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-long v11, v11

    .line 59
    move-wide v13, v7

    .line 60
    :goto_1
    cmp-long v15, v13, v11

    .line 61
    .line 62
    if-gez v15, :cond_5

    .line 63
    .line 64
    add-int/lit8 v15, v5, 0x1

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    iget-object v2, v3, LhGf;->a:[B

    .line 69
    .line 70
    aget-byte v2, v2, v5

    .line 71
    .line 72
    add-int/lit8 v5, v6, 0x1

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    iget-object v4, v1, LhGf;->a:[B

    .line 77
    .line 78
    aget-byte v4, v4, v6

    .line 79
    .line 80
    if-eq v2, v4, :cond_4

    .line 81
    .line 82
    return v17

    .line 83
    :cond_4
    const-wide/16 v18, 0x1

    .line 84
    .line 85
    add-long v13, v13, v18

    .line 86
    .line 87
    move v6, v5

    .line 88
    move v5, v15

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v16, 0x1

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    iget v2, v3, LhGf;->c:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v3, LhGf;->f:LhGf;

    .line 101
    .line 102
    iget v3, v2, LhGf;->b:I

    .line 103
    .line 104
    move v5, v3

    .line 105
    move-object v3, v2

    .line 106
    :cond_6
    iget v2, v1, LhGf;->c:I

    .line 107
    .line 108
    if-ne v6, v2, :cond_7

    .line 109
    .line 110
    iget-object v1, v1, LhGf;->f:LhGf;

    .line 111
    .line 112
    iget v2, v1, LhGf;->b:I

    .line 113
    .line 114
    move v6, v2

    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v16, 0x1

    .line 120
    .line 121
    return v16
.end method

.method public final f2(LLsg;)J
    .locals 5

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    check-cast p1, LUz1;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, LUz1;->U2(LUz1;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LQtc;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LUz1;->a:LhGf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LUz1;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LhGf;->g:LhGf;

    .line 27
    .line 28
    iget p2, p1, LhGf;->c:I

    .line 29
    .line 30
    iget v4, p1, LhGf;->b:I

    .line 31
    .line 32
    sub-int/2addr p2, v4

    .line 33
    int-to-long v4, p2

    .line 34
    sub-long/2addr v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p1, LhGf;->b:I

    .line 37
    .line 38
    int-to-long v4, p2

    .line 39
    add-long/2addr v4, v2

    .line 40
    sub-long/2addr v4, v0

    .line 41
    long-to-int p2, v4

    .line 42
    iget-object p1, p1, LhGf;->a:[B

    .line 43
    .line 44
    aget-byte p1, p1, p2

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_1
    iget p2, p1, LhGf;->c:I

    .line 50
    .line 51
    iget v4, p1, LhGf;->b:I

    .line 52
    .line 53
    sub-int/2addr p2, v4

    .line 54
    int-to-long v5, p2

    .line 55
    add-long/2addr v5, v0

    .line 56
    cmp-long p2, v5, v2

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    add-long/2addr v4, v2

    .line 62
    sub-long/2addr v4, v0

    .line 63
    long-to-int p2, v4

    .line 64
    iget-object p1, p1, LhGf;->a:[B

    .line 65
    .line 66
    aget-byte p1, p1, p2

    .line 67
    .line 68
    return p1

    .line 69
    :cond_2
    iget-object p1, p1, LhGf;->f:LhGf;

    .line 70
    .line 71
    move-wide v0, v5

    .line 72
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LUz1;->a:LhGf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget v2, v0, LhGf;->b:I

    .line 7
    .line 8
    iget v3, v0, LhGf;->c:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, LhGf;->a:[B

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LhGf;->f:LhGf;

    .line 23
    .line 24
    iget-object v2, p0, LUz1;->a:LhGf;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final i(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-wide v2, p0, LUz1;->b:J

    .line 18
    .line 19
    cmp-long v4, p4, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move-wide p4, v2

    .line 24
    :cond_2
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v6, p2, p4

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    return-wide v4

    .line 31
    :cond_3
    iget-object v6, p0, LUz1;->a:LhGf;

    .line 32
    .line 33
    if-eqz v6, :cond_d

    .line 34
    .line 35
    sub-long v7, v2, p2

    .line 36
    .line 37
    cmp-long v9, v7, p2

    .line 38
    .line 39
    if-gez v9, :cond_8

    .line 40
    .line 41
    :goto_2
    cmp-long v0, v2, p2

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    iget-object v6, v6, LhGf;->g:LhGf;

    .line 46
    .line 47
    iget v0, v6, LhGf;->c:I

    .line 48
    .line 49
    iget v1, v6, LhGf;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_3
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_7

    .line 58
    .line 59
    iget v0, v6, LhGf;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v6, LhGf;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    iget v0, v6, LhGf;->b:I

    .line 73
    .line 74
    int-to-long v7, v0

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_4
    if-ge p2, v1, :cond_6

    .line 79
    .line 80
    iget-object p3, v6, LhGf;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_5

    .line 85
    .line 86
    iget p1, v6, LhGf;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long/2addr p1, v2

    .line 91
    return-wide p1

    .line 92
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget p2, v6, LhGf;->c:I

    .line 96
    .line 97
    iget p3, v6, LhGf;->b:I

    .line 98
    .line 99
    sub-int/2addr p2, p3

    .line 100
    int-to-long p2, p2

    .line 101
    add-long/2addr v2, p2

    .line 102
    iget-object v6, v6, LhGf;->f:LhGf;

    .line 103
    .line 104
    move-wide p2, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    return-wide v4

    .line 107
    :cond_8
    :goto_5
    iget v2, v6, LhGf;->c:I

    .line 108
    .line 109
    iget v3, v6, LhGf;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v7, v2, p2

    .line 115
    .line 116
    if-lez v7, :cond_c

    .line 117
    .line 118
    :goto_6
    cmp-long v2, v0, p4

    .line 119
    .line 120
    if-gez v2, :cond_b

    .line 121
    .line 122
    iget v2, v6, LhGf;->c:I

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    iget v7, v6, LhGf;->b:I

    .line 126
    .line 127
    int-to-long v7, v7

    .line 128
    add-long/2addr v7, p4

    .line 129
    sub-long/2addr v7, v0

    .line 130
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int v3, v2

    .line 135
    iget v2, v6, LhGf;->b:I

    .line 136
    .line 137
    int-to-long v7, v2

    .line 138
    add-long/2addr v7, p2

    .line 139
    sub-long/2addr v7, v0

    .line 140
    long-to-int p2, v7

    .line 141
    :goto_7
    if-ge p2, v3, :cond_a

    .line 142
    .line 143
    iget-object p3, v6, LhGf;->a:[B

    .line 144
    .line 145
    aget-byte p3, p3, p2

    .line 146
    .line 147
    if-ne p3, p1, :cond_9

    .line 148
    .line 149
    iget p1, v6, LhGf;->b:I

    .line 150
    .line 151
    sub-int/2addr p2, p1

    .line 152
    int-to-long p1, p2

    .line 153
    add-long/2addr p1, v0

    .line 154
    return-wide p1

    .line 155
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    iget p2, v6, LhGf;->c:I

    .line 159
    .line 160
    iget p3, v6, LhGf;->b:I

    .line 161
    .line 162
    sub-int/2addr p2, p3

    .line 163
    int-to-long p2, p2

    .line 164
    add-long/2addr v0, p2

    .line 165
    iget-object v6, v6, LhGf;->f:LhGf;

    .line 166
    .line 167
    move-wide p2, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-wide v4

    .line 170
    :cond_c
    iget-object v6, v6, LhGf;->f:LhGf;

    .line 171
    .line 172
    move-wide v0, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    return-wide v4

    .line 175
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "size="

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, LUz1;->b:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " fromIndex="

    .line 188
    .line 189
    const-string v1, " toIndex="

    .line 190
    .line 191
    invoke-static {p2, p3, v0, v1, p1}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method public final i2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LUz1;->y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i3()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, LTz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LTz1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, LQtc;->e(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUz1;->a:LhGf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, LhGf;->c:I

    .line 13
    .line 14
    iget v2, v0, LhGf;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v1, v0, LhGf;->b:I

    .line 22
    .line 23
    add-int v2, v1, p3

    .line 24
    .line 25
    iget-object v3, v0, LhGf;->a:[B

    .line 26
    .line 27
    invoke-static {v3, p1, p2, v1, v2}, Lv70;->q0([B[BIII)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, LhGf;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, LhGf;->b:I

    .line 34
    .line 35
    iget-wide v1, p0, LUz1;->b:J

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LUz1;->b:J

    .line 40
    .line 41
    iget p2, v0, LhGf;->c:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LUz1;->a:LhGf;

    .line 50
    .line 51
    invoke-static {v0}, LzGf;->a(LhGf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return p3

    .line 55
    :cond_1
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public final k()B
    .locals 8

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LUz1;->a:LhGf;

    .line 10
    .line 11
    iget v3, v2, LhGf;->b:I

    .line 12
    .line 13
    iget v4, v2, LhGf;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    iget-object v6, v2, LhGf;->a:[B

    .line 18
    .line 19
    aget-byte v3, v6, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, LUz1;->b:J

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LhGf;->a()LhGf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LUz1;->a:LhGf;

    .line 33
    .line 34
    invoke-static {v2}, LzGf;->a(LhGf;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v5, v2, LhGf;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final l()LlCi;
    .locals 1

    .line 1
    sget-object v0, LlCi;->d:LkCi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LSz1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSz1;-><init>(LUz1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v0, p0, LUz1;->b:J

    .line 22
    .line 23
    cmp-long v3, v0, p1

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    new-array p1, p2, [B

    .line 29
    .line 30
    :goto_1
    if-ge v2, p2, :cond_2

    .line 31
    .line 32
    sub-int v0, p2, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, LUz1;->j([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final o(J)LGD1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, LUz1;->b:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, LUz1;->C(I)LGD1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, LUz1;->A(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, LGD1;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LUz1;->n(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, LGD1;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string v0, "byteCount: "

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final bridge synthetic o0(Ljava/lang/String;)LcA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUz1;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, LUz1;->b:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    if-eqz v8, :cond_9

    .line 13
    .line 14
    move-wide v4, v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    iget-object v10, v0, LUz1;->a:LhGf;

    .line 18
    .line 19
    iget v11, v10, LhGf;->b:I

    .line 20
    .line 21
    iget v12, v10, LhGf;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v11, v12, :cond_6

    .line 24
    .line 25
    iget-object v13, v10, LhGf;->a:[B

    .line 26
    .line 27
    aget-byte v13, v13, v11

    .line 28
    .line 29
    const/16 v14, 0x30

    .line 30
    .line 31
    int-to-byte v14, v14

    .line 32
    if-lt v13, v14, :cond_1

    .line 33
    .line 34
    const/16 v15, 0x39

    .line 35
    .line 36
    int-to-byte v15, v15

    .line 37
    if-gt v13, v15, :cond_1

    .line 38
    .line 39
    sub-int v14, v13, v14

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v14, 0x61

    .line 43
    .line 44
    int-to-byte v14, v14

    .line 45
    if-lt v13, v14, :cond_2

    .line 46
    .line 47
    const/16 v15, 0x66

    .line 48
    .line 49
    int-to-byte v15, v15

    .line 50
    if-gt v13, v15, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v14, v13, v14

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v14, 0x41

    .line 58
    .line 59
    int-to-byte v14, v14

    .line 60
    if-lt v13, v14, :cond_4

    .line 61
    .line 62
    const/16 v15, 0x46

    .line 63
    .line 64
    int-to-byte v15, v15

    .line 65
    if-gt v13, v15, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v15, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v15, v4

    .line 71
    cmp-long v17, v15, v6

    .line 72
    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    shl-long/2addr v4, v1

    .line 76
    int-to-long v13, v14

    .line 77
    or-long/2addr v4, v13

    .line 78
    add-int/2addr v11, v3

    .line 79
    add-int/2addr v8, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, LUz1;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, LUz1;->L(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, LUz1;->J(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-virtual {v1}, LUz1;->z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "Number too large: "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    sget-object v5, LCq9;->a:[C

    .line 115
    .line 116
    shr-int/lit8 v1, v13, 0x4

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0xf

    .line 119
    .line 120
    aget-char v1, v5, v1

    .line 121
    .line 122
    and-int/lit8 v6, v13, 0xf

    .line 123
    .line 124
    aget-char v5, v5, v6

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    new-array v6, v6, [C

    .line 128
    .line 129
    aput-char v1, v6, v2

    .line 130
    .line 131
    aput-char v5, v6, v3

    .line 132
    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_6
    :goto_3
    if-ne v11, v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10}, LhGf;->a()LhGf;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v0, LUz1;->a:LhGf;

    .line 155
    .line 156
    invoke-static {v10}, LzGf;->a(LhGf;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iput v11, v10, LhGf;->b:I

    .line 161
    .line 162
    :goto_4
    if-nez v9, :cond_8

    .line 163
    .line 164
    iget-object v10, v0, LUz1;->a:LhGf;

    .line 165
    .line 166
    if-nez v10, :cond_0

    .line 167
    .line 168
    :cond_8
    iget-wide v1, v0, LUz1;->b:J

    .line 169
    .line 170
    int-to-long v6, v8

    .line 171
    sub-long/2addr v1, v6

    .line 172
    iput-wide v1, v0, LUz1;->b:J

    .line 173
    .line 174
    return-wide v4

    .line 175
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final q()I
    .locals 11

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LUz1;->a:LhGf;

    .line 10
    .line 11
    iget v5, v4, LhGf;->b:I

    .line 12
    .line 13
    iget v6, v4, LhGf;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v9, v7, v2

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUz1;->k()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, LUz1;->k()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, LUz1;->k()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, LUz1;->k()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    iget-object v8, v4, LhGf;->a:[B

    .line 59
    .line 60
    aget-byte v9, v8, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v7, v8, v7

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    or-int/2addr v7, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v8, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v7, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v8, v8, v9

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, LUz1;->b:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, LhGf;->a()LhGf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LUz1;->a:LhGf;

    .line 101
    .line 102
    invoke-static {v4}, LzGf;->a(LhGf;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_1
    iput v5, v4, LhGf;->b:I

    .line 107
    .line 108
    return v7

    .line 109
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final bridge synthetic r0(LGD1;)LcA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUz1;->H(LGD1;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LUz1;->a:LhGf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LhGf;->c:I

    .line 10
    .line 11
    iget v3, v0, LhGf;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, LhGf;->a:[B

    .line 19
    .line 20
    iget v3, v0, LhGf;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget p1, v0, LhGf;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, v0, LhGf;->b:I

    .line 29
    .line 30
    iget-wide v2, p0, LUz1;->b:J

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, LUz1;->b:J

    .line 35
    .line 36
    iget v2, v0, LhGf;->c:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LUz1;->a:LhGf;

    .line 45
    .line 46
    invoke-static {v0}, LzGf;->a(LhGf;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUz1;->B()LGD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGD1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()S
    .locals 11

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LUz1;->a:LhGf;

    .line 10
    .line 11
    iget v5, v4, LhGf;->b:I

    .line 12
    .line 13
    iget v6, v4, LhGf;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LUz1;->k()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, LUz1;->k()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    iget-object v9, v4, LhGf;->a:[B

    .line 40
    .line 41
    aget-byte v10, v9, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v9, v7

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LUz1;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LhGf;->a()LhGf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LUz1;->a:LhGf;

    .line 63
    .line 64
    invoke-static {v4}, LzGf;->a(LhGf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, LhGf;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LUz1;->G(I)LhGf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, LhGf;->c:I

    .line 14
    .line 15
    rsub-int v3, v3, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, LhGf;->a:[B

    .line 22
    .line 23
    iget v5, v2, LhGf;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v4, v2, LhGf;->c:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v2, LhGf;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, LUz1;->b:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LUz1;->b:J

    .line 40
    .line 41
    return v0
.end method

.method public final x1(LC3d;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LWz1;->d(LUz1;LC3d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p1, LC3d;->a:[LGD1;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p1}, LGD1;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {p0, v1, v2}, LUz1;->A(J)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final y(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-wide v0, p0, LUz1;->b:J

    .line 21
    .line 22
    cmp-long v3, v0, p1

    .line 23
    .line 24
    if-ltz v3, :cond_4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, LUz1;->a:LhGf;

    .line 32
    .line 33
    iget v1, v0, LhGf;->b:I

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, LhGf;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LUz1;->n(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    long-to-int v2, p1

    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, LhGf;->a:[B

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget p3, v0, LhGf;->b:I

    .line 63
    .line 64
    add-int/2addr p3, v2

    .line 65
    iput p3, v0, LhGf;->b:I

    .line 66
    .line 67
    iget-wide v1, p0, LUz1;->b:J

    .line 68
    .line 69
    sub-long/2addr v1, p1

    .line 70
    iput-wide v1, p0, LUz1;->b:J

    .line 71
    .line 72
    iget p1, v0, LhGf;->c:I

    .line 73
    .line 74
    if-ne p3, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LhGf;->a()LhGf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LUz1;->a:LhGf;

    .line 81
    .line 82
    invoke-static {v0}, LzGf;->a(LhGf;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v3

    .line 86
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    const-string p3, "byteCount: "

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LUz1;->b:J

    .line 2
    .line 3
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LUz1;->y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
