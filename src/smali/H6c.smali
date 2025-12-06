.class public final LH6c;
.super LNWi;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Z


# virtual methods
.method public final D()LcJ8;
    .locals 3

    .line 1
    iget-boolean v0, p0, LH6c;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lew8;->M(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LH6c;->i:Z

    .line 9
    .line 10
    iget v0, p0, LH6c;->e:I

    .line 11
    .line 12
    iget-wide v1, p0, LH6c;->f:J

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, LI6c;->o0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, LH6c;->e:I

    .line 21
    .line 22
    iget v1, p0, LH6c;->h:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LI6c;->l0(II)LbJ8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final J(I[B)LNWi;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lew8;->H(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, LI6c;->m0(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v3, v1, v2}, LH6c;->f0(IJ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    aget-byte v0, p2, v1

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, v2, v3}, LH6c;->f0(IJ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object p0
.end method

.method public final L(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LNWi;
    .locals 10

    .line 1
    sget-object v0, LJC2;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v1, 0x2

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v8, v1, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    if-ge v6, v3, :cond_0

    .line 46
    .line 47
    if-ge v7, v3, :cond_0

    .line 48
    .line 49
    if-ge v8, v3, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v1, v6, 0x8

    .line 52
    .line 53
    or-int/2addr v1, v5

    .line 54
    shl-int/lit8 v3, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    shl-int/lit8 v3, v8, 0x18

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    int-to-long v5, v1

    .line 61
    invoke-virtual {p0, v4, v5, v6}, LH6c;->f0(IJ)V

    .line 62
    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ge v2, v3, :cond_1

    .line 74
    .line 75
    int-to-long v6, v2

    .line 76
    invoke-virtual {p0, v5, v6, v7}, LH6c;->f0(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/16 v6, 0x800

    .line 81
    .line 82
    if-ge v2, v6, :cond_2

    .line 83
    .line 84
    ushr-int/lit8 v6, v2, 0x6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    const-wide/16 v8, 0xc0

    .line 88
    .line 89
    or-long/2addr v6, v8

    .line 90
    and-int/lit8 v2, v2, 0x3f

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    shl-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v6, v8

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {p0, v2, v6, v7}, LH6c;->f0(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const v6, 0xd800

    .line 103
    .line 104
    .line 105
    if-lt v2, v6, :cond_5

    .line 106
    .line 107
    const v6, 0xdfff

    .line 108
    .line 109
    .line 110
    if-le v2, v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length p2, p1

    .line 132
    invoke-virtual {p0, p2, p1}, LH6c;->J(I[B)LNWi;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    invoke-static {v6}, LI6c;->k0(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {p0, v4, v6, v7}, LH6c;->f0(IJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-static {v2}, LI6c;->j0(C)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-virtual {p0, v2, v6, v7}, LH6c;->f0(IJ)V

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/2addr v1, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return-object p0

    .line 157
    :cond_7
    invoke-super {p0, p1, p2}, LNWi;->L(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LNWi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final d0(I)LNWi;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, LH6c;->f0(IJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e0(J)LNWi;
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2, v0, v1}, LH6c;->f0(IJ)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, v2, p1, p2}, LH6c;->f0(IJ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f0(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, LH6c;->f:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, LH6c;->g:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, LH6c;->f:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, LH6c;->g:I

    .line 19
    .line 20
    iget v1, p0, LH6c;->h:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, LH6c;->h:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, LH6c;->e:I

    .line 30
    .line 31
    long-to-int p3, p2

    .line 32
    invoke-static {p3}, LI6c;->o0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, LI6c;->n0(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, LH6c;->e:I

    .line 41
    .line 42
    iget-wide p2, p0, LH6c;->f:J

    .line 43
    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, LH6c;->f:J

    .line 46
    .line 47
    iget p2, p0, LH6c;->g:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, LH6c;->g:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method
