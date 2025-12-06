.class public final LyF0;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:Z

.field public c:I

.field public e0:[I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public t:I


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
    iput v0, p0, LyF0;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LyF0;->b:Z

    .line 8
    .line 9
    iput v0, p0, LyF0;->c:I

    .line 10
    .line 11
    iput v0, p0, LyF0;->t:I

    .line 12
    .line 13
    iput-boolean v0, p0, LyF0;->X:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LyF0;->Y:Z

    .line 16
    .line 17
    iput v0, p0, LyF0;->Z:I

    .line 18
    .line 19
    sget-object v1, Ldw8;->c:[I

    .line 20
    .line 21
    iput-object v1, p0, LyF0;->e0:[I

    .line 22
    .line 23
    iput v0, p0, LyF0;->f0:I

    .line 24
    .line 25
    iput-boolean v0, p0, LyF0;->g0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LyF0;->h0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LyF0;->i0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LyF0;->j0:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, LyF0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LyF0;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LyF0;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LyF0;->a:I

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
    iget v3, p0, LyF0;->t:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LyF0;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lsa3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LyF0;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lsa3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LyF0;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget v2, p0, LyF0;->Z:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, LyF0;->e0:[I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v4, p0, LyF0;->e0:[I

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    if-ge v1, v5, :cond_6

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    invoke-static {v4}, Lsa3;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    add-int/2addr v0, v2

    .line 106
    array-length v1, v4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LyF0;->a:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, p0, LyF0;->f0:I

    .line 115
    .line 116
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LyF0;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-static {v1}, Lsa3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LyF0;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {v1}, Lsa3;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, LyF0;->a:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x200

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-static {v1}, Lsa3;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    iget v1, p0, LyF0;->a:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-static {v1}, Lsa3;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1

    .line 174
    :cond_c
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LyF0;->j0:Z

    .line 22
    .line 23
    iget v0, p0, LyF0;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    iput v0, p0, LyF0;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LyF0;->i0:Z

    .line 35
    .line 36
    iget v0, p0, LyF0;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    iput v0, p0, LyF0;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LyF0;->h0:Z

    .line 48
    .line 49
    iget v0, p0, LyF0;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    iput v0, p0, LyF0;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LyF0;->g0:Z

    .line 61
    .line 62
    iget v0, p0, LyF0;->a:I

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    iput v0, p0, LyF0;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LyF0;->f0:I

    .line 74
    .line 75
    iget v0, p0, LyF0;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x40

    .line 78
    .line 79
    iput v0, p0, LyF0;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Lqa3;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lqa3;->q()I

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LyF0;->e0:[I

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    array-length v4, v2

    .line 117
    :goto_2
    add-int/2addr v3, v4

    .line 118
    new-array v5, v3, [I

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lqa3;->q()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v1, v5, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-object v5, p0, LyF0;->e0:[I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    const/16 v0, 0x38

    .line 144
    .line 145
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, LyF0;->e0:[I

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    array-length v3, v2

    .line 156
    :goto_4
    add-int/2addr v0, v3

    .line 157
    new-array v4, v0, [I

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 165
    .line 166
    if-ge v3, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lqa3;->q()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v1, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1}, Lqa3;->u()I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, v4, v3

    .line 185
    .line 186
    iput-object v4, p0, LyF0;->e0:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LyF0;->Z:I

    .line 195
    .line 196
    iget v0, p0, LyF0;->a:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x20

    .line 199
    .line 200
    iput v0, p0, LyF0;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, LyF0;->Y:Z

    .line 209
    .line 210
    iget v0, p0, LyF0;->a:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    iput v0, p0, LyF0;->a:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, LyF0;->X:Z

    .line 223
    .line 224
    iget v0, p0, LyF0;->a:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    iput v0, p0, LyF0;->a:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, LyF0;->t:I

    .line 237
    .line 238
    iget v0, p0, LyF0;->a:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x4

    .line 241
    .line 242
    iput v0, p0, LyF0;->a:I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LyF0;->c:I

    .line 251
    .line 252
    iget v0, p0, LyF0;->a:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x2

    .line 255
    .line 256
    iput v0, p0, LyF0;->a:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, LyF0;->b:Z

    .line 265
    .line 266
    iget v0, p0, LyF0;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    iput v0, p0, LyF0;->a:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_6
    :sswitch_d
    return-object p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LyF0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LyF0;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LyF0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LyF0;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LyF0;->a:I

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
    iget v2, p0, LyF0;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LyF0;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LyF0;->X:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LyF0;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-boolean v1, p0, LyF0;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LyF0;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LyF0;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LyF0;->e0:[I

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, LyF0;->e0:[I

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    if-ge v0, v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    aget v1, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Lsa3;->I(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v0, p0, LyF0;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, LyF0;->f0:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, LyF0;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    iget-boolean v1, p0, LyF0;->g0:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v0, p0, LyF0;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x100

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    iget-boolean v1, p0, LyF0;->h0:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v0, p0, LyF0;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x200

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    iget-boolean v1, p0, LyF0;->i0:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v0, p0, LyF0;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x400

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iget-boolean v1, p0, LyF0;->j0:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
