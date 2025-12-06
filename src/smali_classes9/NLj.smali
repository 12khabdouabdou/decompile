.class public final LNLj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:[I

.field public c:I

.field public e0:I

.field public f0:F

.field public g0:F

.field public t:F


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
    iput v0, p0, LNLj;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LNLj;->b:[I

    .line 10
    .line 11
    iput v0, p0, LNLj;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LNLj;->t:F

    .line 15
    .line 16
    iput v1, p0, LNLj;->X:F

    .line 17
    .line 18
    iput v1, p0, LNLj;->Y:F

    .line 19
    .line 20
    iput v1, p0, LNLj;->Z:F

    .line 21
    .line 22
    iput v0, p0, LNLj;->e0:I

    .line 23
    .line 24
    iput v1, p0, LNLj;->f0:F

    .line 25
    .line 26
    iput v1, p0, LNLj;->g0:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    iget-object v1, p0, LNLj;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LNLj;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, Lsa3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LNLj;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, LNLj;->c:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LNLj;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Lsa3;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LNLj;->a:I

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lsa3;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LNLj;->a:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v1}, Lsa3;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LNLj;->a:I

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
    invoke-static {v1}, Lsa3;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LNLj;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    iget v3, p0, LNLj;->e0:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LNLj;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-static {v2}, Lsa3;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LNLj;->a:I

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-static {v1}, Lsa3;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1

    .line 132
    :cond_9
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
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LNLj;->g0:F

    .line 24
    .line 25
    iget v0, p0, LNLj;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    iput v0, p0, LNLj;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->i()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LNLj;->f0:F

    .line 37
    .line 38
    iget v0, p0, LNLj;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    iput v0, p0, LNLj;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iput v0, p0, LNLj;->e0:I

    .line 54
    .line 55
    iget v0, p0, LNLj;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    iput v0, p0, LNLj;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->i()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LNLj;->Z:F

    .line 67
    .line 68
    iget v0, p0, LNLj;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    iput v0, p0, LNLj;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->i()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LNLj;->Y:F

    .line 80
    .line 81
    iget v0, p0, LNLj;->a:I

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    iput v0, p0, LNLj;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->i()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LNLj;->X:F

    .line 92
    .line 93
    iget v0, p0, LNLj;->a:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, p0, LNLj;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->i()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LNLj;->t:F

    .line 105
    .line 106
    iget v0, p0, LNLj;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    iput v0, p0, LNLj;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LNLj;->c:I

    .line 118
    .line 119
    iget v0, p0, LNLj;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, LNLj;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lqa3;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Lqa3;->q()I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LNLj;->b:[I

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    array-length v4, v1

    .line 161
    :goto_2
    add-int/2addr v3, v4

    .line 162
    new-array v5, v3, [I

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lqa3;->q()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v1, v5, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iput-object v5, p0, LNLj;->b:[I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, LNLj;->b:[I

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    array-length v3, v1

    .line 198
    :goto_4
    add-int/2addr v0, v3

    .line 199
    new-array v4, v0, [I

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    if-ge v3, v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lqa3;->q()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v4, v3

    .line 215
    .line 216
    invoke-virtual {p1}, Lqa3;->u()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput v0, v4, v3

    .line 227
    .line 228
    iput-object v4, p0, LNLj;->b:[I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_6
    :sswitch_a
    return-object p0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x1d -> :sswitch_6
        0x25 -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x38 -> :sswitch_2
        0x45 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNLj;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LNLj;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LNLj;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LNLj;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LNLj;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget v1, p0, LNLj;->t:F

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LNLj;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, LNLj;->X:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LNLj;->a:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v2, p0, LNLj;->Y:F

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, LNLj;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget v2, p0, LNLj;->Z:F

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lsa3;->G(IF)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, LNLj;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v2, p0, LNLj;->e0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, LNLj;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, LNLj;->f0:F

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->G(IF)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, LNLj;->a:I

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
    iget v1, p0, LNLj;->g0:F

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
