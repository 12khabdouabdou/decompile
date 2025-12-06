.class public final Lg89;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[J

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Z

.field public c:[I

.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Z

.field public t:[I


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
    iput v0, p0, Lg89;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lg89;->b:Z

    .line 8
    .line 9
    sget-object v1, Ldw8;->c:[I

    .line 10
    .line 11
    iput-object v1, p0, Lg89;->c:[I

    .line 12
    .line 13
    iput-object v1, p0, Lg89;->t:[I

    .line 14
    .line 15
    sget-object v1, Ldw8;->d:[J

    .line 16
    .line 17
    iput-object v1, p0, Lg89;->X:[J

    .line 18
    .line 19
    iput v0, p0, Lg89;->Y:I

    .line 20
    .line 21
    iput v0, p0, Lg89;->Z:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lg89;->e0:J

    .line 26
    .line 27
    iput v0, p0, Lg89;->f0:I

    .line 28
    .line 29
    iput v0, p0, Lg89;->g0:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lg89;->h0:Z

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
    iget-object v1, p0, Lg89;->c:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lg89;->c:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lsa3;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lg89;->t:[I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, Lg89;->t:[I

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Lsa3;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    array-length v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lg89;->X:[J

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v3, p0, Lg89;->X:[J

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    aget-wide v4, v3, v2

    .line 74
    .line 75
    invoke-static {v4, v5}, Lsa3;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v1, v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, v1

    .line 84
    array-length v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lg89;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lg89;->Y:I

    .line 94
    .line 95
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lg89;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v1}, Lsa3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lg89;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget v2, p0, Lg89;->Z:I

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, Lg89;->a:I

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    iget-wide v3, p0, Lg89;->e0:J

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, Lg89;->a:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x10

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget v1, p0, Lg89;->f0:I

    .line 147
    .line 148
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
    iget v1, p0, Lg89;->a:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    iget v2, p0, Lg89;->g0:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_b
    iget v1, p0, Lg89;->a:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x40

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {v1}, Lsa3;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    return v1

    .line 182
    :cond_c
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lg89;->h0:Z

    .line 26
    .line 27
    iget v0, p0, Lg89;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    iput v0, p0, Lg89;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lg89;->g0:I

    .line 39
    .line 40
    iget v0, p0, Lg89;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    iput v0, p0, Lg89;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lg89;->f0:I

    .line 52
    .line 53
    iget v0, p0, Lg89;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, p0, Lg89;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lg89;->e0:J

    .line 64
    .line 65
    iget v0, p0, Lg89;->a:I

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    iput v0, p0, Lg89;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lg89;->Z:I

    .line 76
    .line 77
    iget v0, p0, Lg89;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p0, Lg89;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lg89;->b:Z

    .line 89
    .line 90
    iget v0, p0, Lg89;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, Lg89;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lg89;->Y:I

    .line 102
    .line 103
    iget v0, p0, Lg89;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, p0, Lg89;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lqa3;->c()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lqa3;->r()J

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lg89;->X:[J

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    array-length v4, v1

    .line 145
    :goto_2
    add-int/2addr v2, v4

    .line 146
    new-array v5, v2, [J

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    if-ge v4, v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lqa3;->r()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    aput-wide v6, v5, v4

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iput-object v5, p0, Lg89;->X:[J

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lg89;->X:[J

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    array-length v2, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    new-array v4, v0, [J

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 193
    .line 194
    if-ge v2, v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lqa3;->r()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    aput-wide v5, v4, v2

    .line 201
    .line 202
    invoke-virtual {p1}, Lqa3;->u()I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    aput-wide v0, v4, v2

    .line 213
    .line 214
    iput-object v4, p0, Lg89;->X:[J

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1}, Lqa3;->c()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_6
    invoke-virtual {p1}, Lqa3;->b()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lqa3;->q()I

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lg89;->t:[I

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    array-length v4, v1

    .line 253
    :goto_7
    add-int/2addr v2, v4

    .line 254
    new-array v5, v2, [I

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_8
    if-ge v4, v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {p1}, Lqa3;->q()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aput v1, v5, v4

    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iput-object v5, p0, Lg89;->t:[I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_a
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lg89;->t:[I

    .line 284
    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    array-length v2, v1

    .line 290
    :goto_9
    add-int/2addr v0, v2

    .line 291
    new-array v4, v0, [I

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 299
    .line 300
    if-ge v2, v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Lqa3;->q()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    aput v1, v4, v2

    .line 307
    .line 308
    invoke-virtual {p1}, Lqa3;->u()I

    .line 309
    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    aput v0, v4, v2

    .line 319
    .line 320
    iput-object v4, p0, Lg89;->t:[I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1}, Lqa3;->c()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_b
    invoke-virtual {p1}, Lqa3;->b()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-lez v4, :cond_f

    .line 342
    .line 343
    invoke-virtual {p1}, Lqa3;->q()I

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lg89;->c:[I

    .line 353
    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    array-length v4, v1

    .line 359
    :goto_c
    add-int/2addr v2, v4

    .line 360
    new-array v5, v2, [I

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_d
    if-ge v4, v2, :cond_12

    .line 368
    .line 369
    invoke-virtual {p1}, Lqa3;->q()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    aput v1, v5, v4

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    iput-object v5, p0, Lg89;->c:[I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_c
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v1, p0, Lg89;->c:[I

    .line 390
    .line 391
    if-nez v1, :cond_13

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_13
    array-length v2, v1

    .line 396
    :goto_e
    add-int/2addr v0, v2

    .line 397
    new-array v4, v0, [I

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 405
    .line 406
    if-ge v2, v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {p1}, Lqa3;->q()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    aput v1, v4, v2

    .line 413
    .line 414
    invoke-virtual {p1}, Lqa3;->u()I

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_15
    invoke-virtual {p1}, Lqa3;->q()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    aput v0, v4, v2

    .line 425
    .line 426
    iput-object v4, p0, Lg89;->c:[I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :goto_10
    :sswitch_d
    return-object p0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg89;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lg89;->c:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lsa3;->T(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lg89;->t:[I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lg89;->t:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    aget v4, v4, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lsa3;->T(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lg89;->X:[J

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lg89;->X:[J

    .line 54
    .line 55
    array-length v4, v0

    .line 56
    if-ge v1, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aget-wide v5, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v6}, Lsa3;->U(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v0, p0, Lg89;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    const/4 v1, 0x4

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lg89;->Y:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lg89;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    iget-boolean v2, p0, Lg89;->b:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lg89;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    iget v1, p0, Lg89;->Z:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v0, p0, Lg89;->a:I

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    iget-wide v2, p0, Lg89;->e0:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v0, p0, Lg89;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget v0, p0, Lg89;->f0:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v0, p0, Lg89;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    iget v1, p0, Lg89;->g0:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v0, p0, Lg89;->a:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x40

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    iget-boolean v1, p0, Lg89;->h0:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
