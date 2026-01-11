.class public final LiVg;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:[I

.field public Z:I

.field public a:I

.field public b:J

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiVg;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LiVg;->b:J

    .line 10
    .line 11
    iput-boolean v0, p0, LiVg;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LiVg;->t:Z

    .line 14
    .line 15
    iput v0, p0, LiVg;->X:I

    .line 16
    .line 17
    sget-object v1, LNpk;->c:[I

    .line 18
    .line 19
    iput-object v1, p0, LiVg;->Y:[I

    .line 20
    .line 21
    iput v0, p0, LiVg;->Z:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LiVg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LiVg;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LiVg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbd3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LiVg;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lbd3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LiVg;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LiVg;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LiVg;->Y:[I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LiVg;->Y:[I

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_4

    .line 67
    .line 68
    aget v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, Lbd3;->m(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/2addr v0, v2

    .line 79
    array-length v1, v3

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LiVg;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget v2, p0, LiVg;->Z:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_6
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_f

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_e

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_d

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v0, v5, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v0, p0, LiVg;->Z:I

    .line 61
    .line 62
    iget v0, p0, LiVg;->a:I

    .line 63
    .line 64
    or-int/2addr v0, v4

    .line 65
    iput v0, p0, LiVg;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, LZc3;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, LZc3;->r()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LiVg;->Y:[I

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    array-length v3, v1

    .line 103
    :goto_2
    add-int/2addr v2, v3

    .line 104
    new-array v4, v2, [I

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, LZc3;->r()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aput v1, v4, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iput-object v4, p0, LiVg;->Y:[I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LiVg;->Y:[I

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    array-length v2, v1

    .line 139
    :goto_4
    add-int/2addr v0, v2

    .line 140
    new-array v3, v0, [I

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    if-ge v2, v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, LZc3;->r()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aput v1, v3, v2

    .line 156
    .line 157
    invoke-virtual {p1}, LZc3;->v()I

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aput v0, v3, v2

    .line 168
    .line 169
    iput-object v3, p0, LiVg;->Y:[I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LiVg;->X:I

    .line 178
    .line 179
    iget v0, p0, LiVg;->a:I

    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    iput v0, p0, LiVg;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    invoke-virtual {p1}, LZc3;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LiVg;->t:Z

    .line 191
    .line 192
    iget v0, p0, LiVg;->a:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iput v0, p0, LiVg;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-virtual {p1}, LZc3;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, LiVg;->c:Z

    .line 205
    .line 206
    iget v0, p0, LiVg;->a:I

    .line 207
    .line 208
    or-int/2addr v0, v3

    .line 209
    iput v0, p0, LiVg;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p1}, LZc3;->s()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, p0, LiVg;->b:J

    .line 218
    .line 219
    iget v0, p0, LiVg;->a:I

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    iput v0, p0, LiVg;->a:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LiVg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LiVg;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LiVg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LiVg;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LiVg;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, LiVg;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LiVg;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LiVg;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LiVg;->Y:[I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, LiVg;->Y:[I

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    aget v1, v1, v0

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lbd3;->T(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, LiVg;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, LiVg;->Z:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
