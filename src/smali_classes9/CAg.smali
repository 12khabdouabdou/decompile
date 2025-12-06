.class public final LCAg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Map;

.field public Z:I

.field public a:I

.field public b:I

.field public c:LSCd;

.field public e0:Ljava/lang/String;

.field public f0:[I

.field public t:F


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
    iput v0, p0, LCAg;->a:I

    .line 6
    .line 7
    iput v0, p0, LCAg;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LCAg;->c:LSCd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, LCAg;->t:F

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, LCAg;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LCAg;->Y:Ljava/util/Map;

    .line 20
    .line 21
    iput v0, p0, LCAg;->Z:I

    .line 22
    .line 23
    iput-object v2, p0, LCAg;->e0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ldw8;->c:[I

    .line 26
    .line 27
    iput-object v0, p0, LCAg;->f0:[I

    .line 28
    .line 29
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
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
    iget v1, p0, LCAg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LCAg;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LCAg;->c:LSCd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LCAg;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lsa3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LCAg;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LCAg;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LCAg;->Y:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-static {v1, v3, v4, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LCAg;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v2, p0, LCAg;->Z:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LCAg;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v2, p0, LCAg;->e0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, LCAg;->f0:[I

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v3, p0, LCAg;->f0:[I

    .line 104
    .line 105
    array-length v4, v3

    .line 106
    if-ge v1, v4, :cond_7

    .line 107
    .line 108
    aget v3, v3, v1

    .line 109
    .line 110
    invoke-static {v3}, Lsa3;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    add-int/2addr v0, v2

    .line 119
    array-length v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-eq v0, v2, :cond_e

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_d

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_c

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_b

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    :goto_1
    move-object v1, p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lqa3;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, Lqa3;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lqa3;->q()I

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LCAg;->f0:[I

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    array-length v4, v1

    .line 90
    :goto_3
    add-int/2addr v3, v4

    .line 91
    new-array v5, v3, [I

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_4
    if-ge v4, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lqa3;->q()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, v5, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iput-object v5, p0, LCAg;->f0:[I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LCAg;->f0:[I

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    array-length v3, v1

    .line 126
    :goto_5
    add-int/2addr v0, v3

    .line 127
    new-array v4, v0, [I

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 135
    .line 136
    if-ge v3, v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lqa3;->q()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1}, Lqa3;->u()I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput v0, v4, v3

    .line 155
    .line 156
    iput-object v4, p0, LCAg;->f0:[I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LCAg;->e0:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, LCAg;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    iput v0, p0, LCAg;->a:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LCAg;->Z:I

    .line 177
    .line 178
    iget v0, p0, LCAg;->a:I

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    iput v0, p0, LCAg;->a:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    iget-object v2, p0, LCAg;->Y:Ljava/util/Map;

    .line 186
    .line 187
    new-instance v5, LyAg;

    .line 188
    .line 189
    invoke-direct {v5}, LyAg;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    const/16 v7, 0x12

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, LCAg;->Y:Ljava/util/Map;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move-object v1, p1

    .line 209
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, LCAg;->X:Ljava/lang/String;

    .line 214
    .line 215
    iget p1, p0, LCAg;->a:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x4

    .line 218
    .line 219
    iput p1, p0, LCAg;->a:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    move-object v1, p1

    .line 223
    invoke-virtual {v1}, Lqa3;->i()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, LCAg;->t:F

    .line 228
    .line 229
    iget p1, p0, LCAg;->a:I

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x2

    .line 232
    .line 233
    iput p1, p0, LCAg;->a:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    move-object v1, p1

    .line 237
    iget-object p1, p0, LCAg;->c:LSCd;

    .line 238
    .line 239
    if-nez p1, :cond_10

    .line 240
    .line 241
    new-instance p1, LSCd;

    .line 242
    .line 243
    invoke-direct {p1}, LSCd;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, LCAg;->c:LSCd;

    .line 247
    .line 248
    :cond_10
    iget-object p1, p0, LCAg;->c:LSCd;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    move-object v1, p1

    .line 255
    invoke-virtual {v1}, Lqa3;->q()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, LCAg;->b:I

    .line 260
    .line 261
    iget p1, p0, LCAg;->a:I

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    iput p1, p0, LCAg;->a:I

    .line 266
    .line 267
    :goto_7
    move-object p1, v1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_12
    :goto_8
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LCAg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LCAg;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LCAg;->c:LSCd;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LCAg;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LCAg;->t:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LCAg;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LCAg;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LCAg;->Y:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {p1, v0, v3, v1, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LCAg;->a:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, LCAg;->Z:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LCAg;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, LCAg;->e0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LCAg;->f0:[I

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, LCAg;->f0:[I

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_7

    .line 91
    .line 92
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
