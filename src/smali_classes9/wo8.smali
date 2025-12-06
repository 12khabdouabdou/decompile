.class public final Lwo8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[I

.field public Y:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwo8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lwo8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lwo8;->c:I

    .line 12
    .line 13
    iput-object v1, p0, Lwo8;->t:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ldw8;->c:[I

    .line 16
    .line 17
    iput-object v1, p0, Lwo8;->X:[I

    .line 18
    .line 19
    iput v0, p0, Lwo8;->Y:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwo8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwo8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lwo8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwo8;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lwo8;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Lwo8;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lwo8;->X:[I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, Lwo8;->X:[I

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget v3, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, Lsa3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    array-length v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lwo8;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v2, p0, Lwo8;->Y:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_12

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput v0, p0, Lwo8;->Y:I

    .line 56
    .line 57
    iget v0, p0, Lwo8;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lwo8;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lqa3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lqa3;->q()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    if-eq v8, v2, :cond_4

    .line 90
    .line 91
    if-eq v8, v3, :cond_4

    .line 92
    .line 93
    if-eq v8, v5, :cond_4

    .line 94
    .line 95
    if-eq v8, v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lwo8;->X:[I

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    array-length v8, v1

    .line 113
    :goto_2
    add-int/2addr v7, v8

    .line 114
    new-array v7, v7, [I

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lqa3;->q()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    if-eq v1, v3, :cond_8

    .line 136
    .line 137
    if-eq v1, v5, :cond_8

    .line 138
    .line 139
    if-eq v1, v4, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 143
    .line 144
    aput v1, v7, v8

    .line 145
    .line 146
    move v8, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iput-object v7, p0, Lwo8;->X:[I

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v1, v0, [I

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_4
    if-ge v7, v0, :cond_e

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Lqa3;->u()I

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    if-eq v9, v2, :cond_d

    .line 177
    .line 178
    if-eq v9, v3, :cond_d

    .line 179
    .line 180
    if-eq v9, v5, :cond_d

    .line 181
    .line 182
    if-eq v9, v4, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    add-int/lit8 v10, v8, 0x1

    .line 186
    .line 187
    aput v9, v1, v8

    .line 188
    .line 189
    move v8, v10

    .line 190
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    if-eqz v8, :cond_0

    .line 194
    .line 195
    iget-object v2, p0, Lwo8;->X:[I

    .line 196
    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    array-length v3, v2

    .line 202
    :goto_6
    if-nez v3, :cond_10

    .line 203
    .line 204
    if-ne v8, v0, :cond_10

    .line 205
    .line 206
    iput-object v1, p0, Lwo8;->X:[I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_10
    add-int v0, v3, v8

    .line 211
    .line 212
    new-array v0, v0, [I

    .line 213
    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lwo8;->X:[I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_12
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lwo8;->t:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p0, Lwo8;->a:I

    .line 233
    .line 234
    or-int/2addr v0, v4

    .line 235
    iput v0, p0, Lwo8;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_13
    invoke-virtual {p1}, Lqa3;->q()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lwo8;->c:I

    .line 244
    .line 245
    iget v0, p0, Lwo8;->a:I

    .line 246
    .line 247
    or-int/2addr v0, v3

    .line 248
    iput v0, p0, Lwo8;->a:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_14
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lwo8;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget v0, p0, Lwo8;->a:I

    .line 259
    .line 260
    or-int/2addr v0, v2

    .line 261
    iput v0, p0, Lwo8;->a:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_15
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lwo8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwo8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lwo8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lwo8;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lwo8;->a:I

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
    iget-object v2, p0, Lwo8;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lwo8;->X:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lwo8;->X:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lwo8;->a:I

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
    iget v1, p0, Lwo8;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
