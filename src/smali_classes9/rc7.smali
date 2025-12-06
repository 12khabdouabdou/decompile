.class public final Lrc7;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile f0:[Lrc7;


# instance fields
.field public X:I

.field public Y:[I

.field public Z:F

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:[B

.field public t:Ll5i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrc7;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lrc7;->t:Ll5i;

    .line 9
    .line 10
    iput v0, p0, Lrc7;->X:I

    .line 11
    .line 12
    sget-object v2, Ldw8;->c:[I

    .line 13
    .line 14
    iput-object v2, p0, Lrc7;->Y:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lrc7;->Z:F

    .line 18
    .line 19
    sget-object v2, Ldw8;->j:[B

    .line 20
    .line 21
    iput-object v2, p0, Lrc7;->e0:[B

    .line 22
    .line 23
    iput v0, p0, Lrc7;->a:I

    .line 24
    .line 25
    iput-object v1, p0, Lrc7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 31
    .line 32
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
    iget-object v1, p0, Lrc7;->t:Ll5i;

    .line 6
    .line 7
    const/4 v2, 0x2

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
    iget v1, p0, Lrc7;->c:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget v3, p0, Lrc7;->X:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lrc7;->Y:[I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lrc7;->Y:[I

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v1, v5, :cond_2

    .line 42
    .line 43
    aget v4, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, Lsa3;->m(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    array-length v1, v4

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lrc7;->a:I

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lrc7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lrc7;->a:I

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lrc7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v3, v4, v5}, Lsa3;->t(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lrc7;->c:I

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {v1}, Lsa3;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Lrc7;->c:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-object v2, p0, Lrc7;->e0:[B

    .line 108
    .line 109
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_7
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3d

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x7a

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lrc7;->e0:[B

    .line 54
    .line 55
    iget v0, p0, Lrc7;->c:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p0, Lrc7;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lqa3;->i()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lrc7;->Z:F

    .line 67
    .line 68
    iget v0, p0, Lrc7;->c:I

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    iput v0, p0, Lrc7;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lqa3;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lrc7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iput v0, p0, Lrc7;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lrc7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    iput v0, p0, Lrc7;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lqa3;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lqa3;->q()I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lrc7;->Y:[I

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    array-length v4, v1

    .line 133
    :goto_2
    add-int/2addr v2, v4

    .line 134
    new-array v5, v2, [I

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    if-ge v4, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lqa3;->q()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v1, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iput-object v5, p0, Lrc7;->Y:[I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lrc7;->Y:[I

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    array-length v2, v1

    .line 170
    :goto_4
    add-int/2addr v0, v2

    .line 171
    new-array v4, v0, [I

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 179
    .line 180
    if-ge v2, v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Lqa3;->q()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v1, v4, v2

    .line 187
    .line 188
    invoke-virtual {p1}, Lqa3;->u()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aput v0, v4, v2

    .line 199
    .line 200
    iput-object v4, p0, Lrc7;->Y:[I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-eq v0, v1, :cond_f

    .line 212
    .line 213
    if-eq v0, v2, :cond_f

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    if-eq v0, v2, :cond_f

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    iput v0, p0, Lrc7;->X:I

    .line 221
    .line 222
    iget v0, p0, Lrc7;->c:I

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    iput v0, p0, Lrc7;->c:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    iget-object v0, p0, Lrc7;->t:Ll5i;

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    new-instance v0, Ll5i;

    .line 234
    .line 235
    invoke-direct {v0}, Ll5i;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lrc7;->t:Ll5i;

    .line 239
    .line 240
    :cond_11
    iget-object v0, p0, Lrc7;->t:Ll5i;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_12
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrc7;->t:Ll5i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lrc7;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v2, p0, Lrc7;->X:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrc7;->Y:[I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lrc7;->Y:[I

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lsa3;->T(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lrc7;->a:I

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lrc7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lrc7;->a:I

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lrc7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p1, v3, v4, v5}, Lsa3;->U(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lrc7;->c:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, Lrc7;->Z:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lrc7;->c:I

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    iget-object v1, p0, Lrc7;->e0:[B

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
