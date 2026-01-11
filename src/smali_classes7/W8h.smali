.class public final LW8h;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LuJe;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:J

.field public c:J

.field public e0:[I

.field public f0:Z

.field public g0:Z

.field public t:I


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
    iput v0, p0, LW8h;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LW8h;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, LW8h;->c:J

    .line 12
    .line 13
    iput v0, p0, LW8h;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LW8h;->X:LuJe;

    .line 17
    .line 18
    iput-boolean v0, p0, LW8h;->Y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LW8h;->Z:Z

    .line 21
    .line 22
    sget-object v2, LNpk;->c:[I

    .line 23
    .line 24
    iput-object v2, p0, LW8h;->e0:[I

    .line 25
    .line 26
    iput-boolean v0, p0, LW8h;->f0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LW8h;->g0:Z

    .line 29
    .line 30
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LW8h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LW8h;->b:J

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
    iget v1, p0, LW8h;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LW8h;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LW8h;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LW8h;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LW8h;->X:LuJe;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LW8h;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lbd3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LW8h;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Lbd3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LW8h;->e0:[I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget-object v4, p0, LW8h;->e0:[I

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-ge v1, v5, :cond_6

    .line 92
    .line 93
    aget v4, v4, v1

    .line 94
    .line 95
    invoke-static {v4}, Lbd3;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    add-int/2addr v0, v3

    .line 104
    array-length v1, v4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LW8h;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lbd3;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LW8h;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v1}, Lbd3;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LZc3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LW8h;->g0:Z

    .line 24
    .line 25
    iget v0, p0, LW8h;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    iput v0, p0, LW8h;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LW8h;->f0:Z

    .line 37
    .line 38
    iget v0, p0, LW8h;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    iput v0, p0, LW8h;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LZc3;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LZc3;->r()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    if-eq v6, v1, :cond_1

    .line 71
    .line 72
    if-eq v6, v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v4}, LZc3;->x(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LW8h;->e0:[I

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    array-length v6, v4

    .line 90
    :goto_2
    add-int/2addr v5, v6

    .line 91
    new-array v5, v5, [I

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LZc3;->r()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eq v3, v1, :cond_5

    .line 111
    .line 112
    if-eq v3, v2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 116
    .line 117
    aput v3, v5, v6

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iput-object v5, p0, LW8h;->e0:[I

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const/16 v0, 0x38

    .line 128
    .line 129
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v4, v0, [I

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_4
    if-ge v5, v0, :cond_a

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, LZc3;->v()I

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    if-eq v7, v1, :cond_9

    .line 151
    .line 152
    if-eq v7, v2, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    add-int/lit8 v8, v6, 0x1

    .line 156
    .line 157
    aput v7, v4, v6

    .line 158
    .line 159
    move v6, v8

    .line 160
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    if-eqz v6, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, LW8h;->e0:[I

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    array-length v2, v1

    .line 172
    :goto_6
    if-nez v2, :cond_c

    .line 173
    .line 174
    if-ne v6, v0, :cond_c

    .line 175
    .line 176
    iput-object v4, p0, LW8h;->e0:[I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    add-int v0, v2, v6

    .line 181
    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LW8h;->e0:[I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LW8h;->Z:Z

    .line 201
    .line 202
    iget v0, p0, LW8h;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x10

    .line 205
    .line 206
    iput v0, p0, LW8h;->a:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, LW8h;->Y:Z

    .line 215
    .line 216
    iget v0, p0, LW8h;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    iput v0, p0, LW8h;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_6
    iget-object v0, p0, LW8h;->X:LuJe;

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    new-instance v0, LuJe;

    .line 229
    .line 230
    invoke-direct {v0}, LuJe;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LW8h;->X:LuJe;

    .line 234
    .line 235
    :cond_e
    iget-object v0, p0, LW8h;->X:LuJe;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LW8h;->t:I

    .line 247
    .line 248
    iget v0, p0, LW8h;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x4

    .line 251
    .line 252
    iput v0, p0, LW8h;->a:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, p0, LW8h;->c:J

    .line 261
    .line 262
    iget v0, p0, LW8h;->a:I

    .line 263
    .line 264
    or-int/2addr v0, v2

    .line 265
    iput v0, p0, LW8h;->a:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iput-wide v2, p0, LW8h;->b:J

    .line 274
    .line 275
    iget v0, p0, LW8h;->a:I

    .line 276
    .line 277
    or-int/2addr v0, v1

    .line 278
    iput v0, p0, LW8h;->a:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_7
    :sswitch_a
    return-object p0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LW8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LW8h;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LW8h;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LW8h;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LW8h;->a:I

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
    iget v2, p0, LW8h;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LW8h;->X:LuJe;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LW8h;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-boolean v2, p0, LW8h;->Y:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LW8h;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-boolean v2, p0, LW8h;->Z:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LW8h;->e0:[I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, LW8h;->e0:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    aget v2, v2, v0

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Lbd3;->I(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget v0, p0, LW8h;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, LW8h;->f0:Z

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v0, p0, LW8h;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    iget-boolean v1, p0, LW8h;->g0:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
