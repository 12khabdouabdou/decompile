.class public final LBT1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:[B

.field public a:I

.field public b:[B

.field public c:[F

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBT1;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LBT1;->b:[B

    .line 10
    .line 11
    sget-object v1, LNpk;->e:[F

    .line 12
    .line 13
    iput-object v1, p0, LBT1;->c:[F

    .line 14
    .line 15
    iput-object v0, p0, LBT1;->t:[B

    .line 16
    .line 17
    iput-object v0, p0, LBT1;->X:[B

    .line 18
    .line 19
    iput-object v0, p0, LBT1;->Y:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBT1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LBT1;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LBT1;->c:[F

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    mul-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    array-length v0, v1

    .line 31
    add-int/2addr v0, v3

    .line 32
    :cond_1
    iget v1, p0, LBT1;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v3, p0, LBT1;->t:[B

    .line 40
    .line 41
    invoke-static {v1, v3}, Lbd3;->b(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LBT1;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LBT1;->X:[B

    .line 52
    .line 53
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LBT1;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LBT1;->Y:[B

    .line 66
    .line 67
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LBT1;->Y:[B

    .line 45
    .line 46
    iget v0, p0, LBT1;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, p0, LBT1;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LBT1;->X:[B

    .line 58
    .line 59
    iget v0, p0, LBT1;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    iput v0, p0, LBT1;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LBT1;->t:[B

    .line 71
    .line 72
    iget v0, p0, LBT1;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, LBT1;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, LBT1;->c:[F

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    array-length v3, v1

    .line 90
    :goto_1
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [F

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LZc3;->j()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aput v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1}, LZc3;->v()I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, LZc3;->j()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v4, v3

    .line 119
    .line 120
    iput-object v4, p0, LBT1;->c:[F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    iget-object v3, p0, LBT1;->c:[F

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    array-length v4, v3

    .line 140
    :goto_3
    add-int/2addr v0, v4

    .line 141
    new-array v5, v0, [F

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    if-ge v4, v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, LZc3;->j()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    aput v2, v5, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iput-object v5, p0, LBT1;->c:[F

    .line 160
    .line 161
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    invoke-virtual {p1}, LZc3;->h()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LBT1;->b:[B

    .line 171
    .line 172
    iget v0, p0, LBT1;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p0, LBT1;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LBT1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBT1;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBT1;->c:[F

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LBT1;->c:[F

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lbd3;->G(IF)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LBT1;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, LBT1;->t:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LBT1;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LBT1;->X:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LBT1;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-object v1, p0, LBT1;->Y:[B

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
