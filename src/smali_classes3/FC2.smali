.class public final LFC2;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LA0j;

.field public Y:J

.field public a:I

.field public b:LiC2;

.field public c:[I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFC2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LFC2;->b:LiC2;

    .line 9
    .line 10
    sget-object v2, Ldw8;->c:[I

    .line 11
    .line 12
    iput-object v2, p0, LFC2;->c:[I

    .line 13
    .line 14
    iput v0, p0, LFC2;->t:I

    .line 15
    .line 16
    iput-object v1, p0, LFC2;->X:LA0j;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LFC2;->Y:J

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LFC2;->b:LiC2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LFC2;->c:[I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LFC2;->c:[I

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_1

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    invoke-static {v4}, Lsa3;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, v3

    .line 40
    array-length v1, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LFC2;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    iget v2, p0, LFC2;->t:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LFC2;->X:LA0j;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LFC2;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    iget-wide v2, p0, LFC2;->Y:J

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x68

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x72

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x78

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LFC2;->Y:J

    .line 46
    .line 47
    iget v0, p0, LFC2;->a:I

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    iput v0, p0, LFC2;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LFC2;->X:LA0j;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LA0j;

    .line 58
    .line 59
    invoke-direct {v0}, LA0j;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LFC2;->X:LA0j;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LFC2;->X:LA0j;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput v0, p0, LFC2;->t:I

    .line 92
    .line 93
    iget v0, p0, LFC2;->a:I

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    iput v0, p0, LFC2;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lqa3;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lqa3;->q()I

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LFC2;->c:[I

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    array-length v4, v1

    .line 134
    :goto_2
    add-int/2addr v3, v4

    .line 135
    new-array v5, v3, [I

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    if-ge v4, v3, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lqa3;->q()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aput v1, v5, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iput-object v5, p0, LFC2;->c:[I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, LFC2;->c:[I

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    array-length v3, v1

    .line 171
    :goto_4
    add-int/2addr v0, v3

    .line 172
    new-array v4, v0, [I

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 180
    .line 181
    if-ge v3, v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Lqa3;->q()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v1, v4, v3

    .line 188
    .line 189
    invoke-virtual {p1}, Lqa3;->u()I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, v4, v3

    .line 200
    .line 201
    iput-object v4, p0, LFC2;->c:[I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    iget-object v0, p0, LFC2;->b:LiC2;

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    new-instance v0, LiC2;

    .line 210
    .line 211
    invoke-direct {v0}, LiC2;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LFC2;->b:LiC2;

    .line 215
    .line 216
    :cond_10
    iget-object v0, p0, LFC2;->b:LiC2;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_11
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFC2;->b:LiC2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LFC2;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LFC2;->c:[I

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lsa3;->I(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LFC2;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    iget v1, p0, LFC2;->t:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LFC2;->X:LA0j;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LFC2;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    iget-wide v1, p0, LFC2;->Y:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
