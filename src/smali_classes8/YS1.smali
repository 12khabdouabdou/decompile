.class public final LYS1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LVW9;

.field public a:I

.field public b:[B

.field public c:[I

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYS1;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LYS1;->b:[B

    .line 10
    .line 11
    sget-object v0, LNpk;->c:[I

    .line 12
    .line 13
    iput-object v0, p0, LYS1;->c:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LYS1;->t:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, LYS1;->X:LVW9;

    .line 19
    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LYS1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LYS1;->b:[B

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
    iget-object v1, p0, LYS1;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LYS1;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lbd3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LYS1;->t:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v1, v4, v2, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, LYS1;->X:LVW9;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_c

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v0, p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LYS1;->X:LVW9;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LVW9;

    .line 46
    .line 47
    invoke-direct {v0}, LVW9;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LYS1;->X:LVW9;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LYS1;->X:LVW9;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, LYS1;->t:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, LfAa;

    .line 61
    .line 62
    invoke-direct {v5}, LfAa;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, v1

    .line 78
    iput-object p1, p0, LYS1;->t:Ljava/util/Map;

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    invoke-virtual {v0}, LZc3;->r()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, LZc3;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0}, LZc3;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    invoke-virtual {v0}, LZc3;->b()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, LZc3;->r()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-eq v6, v2, :cond_5

    .line 109
    .line 110
    if-eq v6, v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LZc3;->x(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LYS1;->c:[I

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    array-length v6, v1

    .line 128
    :goto_3
    add-int/2addr v5, v6

    .line 129
    new-array v5, v5, [I

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    invoke-virtual {v0}, LZc3;->b()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, LZc3;->r()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eq v1, v2, :cond_9

    .line 149
    .line 150
    if-eq v1, v3, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 154
    .line 155
    aput v1, v5, v6

    .line 156
    .line 157
    move v6, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iput-object v5, p0, LYS1;->c:[I

    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0, p1}, LZc3;->e(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move-object v0, p1

    .line 166
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-array v1, p1, [I

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_5
    if-ge v5, p1, :cond_f

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, LZc3;->v()I

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {v0}, LZc3;->r()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_e

    .line 186
    .line 187
    if-eq v7, v2, :cond_e

    .line 188
    .line 189
    if-eq v7, v3, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    add-int/lit8 v8, v6, 0x1

    .line 193
    .line 194
    aput v7, v1, v6

    .line 195
    .line 196
    move v6, v8

    .line 197
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    if-eqz v6, :cond_14

    .line 201
    .line 202
    iget-object v2, p0, LYS1;->c:[I

    .line 203
    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    array-length v3, v2

    .line 209
    :goto_7
    if-nez v3, :cond_11

    .line 210
    .line 211
    if-ne v6, p1, :cond_11

    .line 212
    .line 213
    iput-object v1, p0, LYS1;->c:[I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_11
    add-int p1, v3, v6

    .line 217
    .line 218
    new-array p1, p1, [I

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-static {v1, v4, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LYS1;->c:[I

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_13
    move-object v0, p1

    .line 232
    invoke-virtual {v0}, LZc3;->h()[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, LYS1;->b:[B

    .line 237
    .line 238
    iget p1, p0, LYS1;->a:I

    .line 239
    .line 240
    or-int/2addr p1, v2

    .line 241
    iput p1, p0, LYS1;->a:I

    .line 242
    .line 243
    :cond_14
    :goto_8
    move-object p1, v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_15
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LYS1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYS1;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LYS1;->c:[I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LYS1;->c:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LYS1;->t:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {p1, v0, v3, v1, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LYS1;->X:LVW9;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
