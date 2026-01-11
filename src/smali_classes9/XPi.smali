.class public final LXPi;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:[D

.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[D

.field public t:Ljava/lang/String;


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
    iput v0, p0, LXPi;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->h:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LXPi;->b:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LNpk;->f:[D

    .line 12
    .line 13
    iput-object v0, p0, LXPi;->c:[D

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LXPi;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LXPi;->X:D

    .line 22
    .line 23
    iput-object v0, p0, LXPi;->Y:[D

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LXPi;->b:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LXPi;->b:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v4, v2}, Lve4;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    :cond_2
    iget-object v1, p0, LXPi;->c:[D

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    array-length v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget v1, p0, LXPi;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iget-object v2, p0, LXPi;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LXPi;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-static {v1}, Lbd3;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LXPi;->Y:[D

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    mul-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    array-length v0, v1

    .line 90
    add-int/2addr v2, v0

    .line 91
    return v2

    .line 92
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    iget-object v3, p0, LXPi;->Y:[D

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v4, v3

    .line 61
    :goto_1
    add-int/2addr v0, v4

    .line 62
    new-array v5, v0, [D

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LZc3;->i()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    aput-wide v2, v5, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-object v5, p0, LXPi;->Y:[D

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LXPi;->Y:[D

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    array-length v3, v1

    .line 97
    :goto_3
    add-int/2addr v0, v3

    .line 98
    new-array v4, v0, [D

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, LZc3;->i()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    aput-wide v1, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1}, LZc3;->v()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {p1}, LZc3;->i()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 126
    .line 127
    iput-object v4, p0, LXPi;->Y:[D

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    iget-object v3, p0, LXPi;->c:[D

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    array-length v4, v3

    .line 148
    :goto_5
    add-int/2addr v0, v4

    .line 149
    new-array v5, v0, [D

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_6
    if-ge v4, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, LZc3;->i()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    aput-wide v2, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    iput-object v5, p0, LXPi;->c:[D

    .line 168
    .line 169
    invoke-virtual {p1, v1}, LZc3;->e(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, LXPi;->c:[D

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    array-length v3, v1

    .line 185
    :goto_7
    add-int/2addr v0, v3

    .line 186
    new-array v4, v0, [D

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 194
    .line 195
    if-ge v3, v1, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1}, LZc3;->i()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    aput-wide v1, v4, v3

    .line 202
    .line 203
    invoke-virtual {p1}, LZc3;->v()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    invoke-virtual {p1}, LZc3;->i()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    aput-wide v0, v4, v3

    .line 214
    .line 215
    iput-object v4, p0, LXPi;->c:[D

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_11
    invoke-virtual {p1}, LZc3;->i()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, LXPi;->X:D

    .line 224
    .line 225
    iget v0, p0, LXPi;->a:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    iput v0, p0, LXPi;->a:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_12
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LXPi;->t:Ljava/lang/String;

    .line 238
    .line 239
    iget v0, p0, LXPi;->a:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, p0, LXPi;->a:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, LXPi;->b:[Ljava/lang/String;

    .line 252
    .line 253
    if-nez v1, :cond_14

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    array-length v3, v1

    .line 258
    :goto_9
    add-int/2addr v0, v3

    .line 259
    new-array v4, v0, [Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_15

    .line 262
    .line 263
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 267
    .line 268
    if-ge v3, v1, :cond_16

    .line 269
    .line 270
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v4, v3

    .line 275
    .line 276
    invoke-virtual {p1}, LZc3;->v()I

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_16
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v4, v3

    .line 287
    .line 288
    iput-object v4, p0, LXPi;->b:[Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_17
    :goto_b
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LXPi;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LXPi;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LXPi;->c:[D

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, LXPi;->c:[D

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v0, v5, :cond_2

    .line 39
    .line 40
    aget-wide v5, v4, v0

    .line 41
    .line 42
    invoke-virtual {p1, v3, v5, v6}, Lbd3;->B(ID)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, LXPi;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object v2, p0, LXPi;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, LXPi;->a:I

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iget-wide v2, p0, LXPi;->X:D

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LXPi;->Y:[D

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, LXPi;->Y:[D

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aget-wide v3, v0, v1

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v4}, Lbd3;->B(ID)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
