.class public final Lh4g;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:[J

.field public Z:J

.field public a:I

.field public b:J

.field public c:J

.field public e0:[J

.field public f0:Z

.field public g0:J

.field public h0:[J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh4g;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lh4g;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lh4g;->c:J

    .line 12
    .line 13
    iput v0, p0, Lh4g;->t:I

    .line 14
    .line 15
    iput-wide v1, p0, Lh4g;->X:J

    .line 16
    .line 17
    sget-object v3, LNpk;->d:[J

    .line 18
    .line 19
    iput-object v3, p0, Lh4g;->Y:[J

    .line 20
    .line 21
    iput-wide v1, p0, Lh4g;->Z:J

    .line 22
    .line 23
    iput-object v3, p0, Lh4g;->e0:[J

    .line 24
    .line 25
    iput-boolean v0, p0, Lh4g;->f0:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lh4g;->g0:J

    .line 28
    .line 29
    iput-object v3, p0, Lh4g;->h0:[J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh4g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lh4g;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lh4g;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lh4g;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lh4g;->a:I

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
    iget v3, p0, Lh4g;->t:I

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
    iget v1, p0, Lh4g;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v4, p0, Lh4g;->X:J

    .line 53
    .line 54
    invoke-static {v2, v4, v5}, Lbd3;->t(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lh4g;->Y:[J

    .line 60
    .line 61
    const/4 v2, 0x0

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
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v5, p0, Lh4g;->Y:[J

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-ge v1, v6, :cond_4

    .line 73
    .line 74
    aget-wide v6, v5, v1

    .line 75
    .line 76
    invoke-static {v6, v7}, Lbd3;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v0, v4

    .line 85
    array-length v1, v5

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lh4g;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-wide v4, p0, Lh4g;->Z:J

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, Lbd3;->t(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Lh4g;->e0:[J

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    iget-object v5, p0, Lh4g;->e0:[J

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    if-ge v1, v6, :cond_7

    .line 114
    .line 115
    aget-wide v6, v5, v1

    .line 116
    .line 117
    invoke-static {v6, v7}, Lbd3;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v4, v5

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    add-int/2addr v0, v4

    .line 126
    array-length v1, v5

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, Lh4g;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x20

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-static {v3}, Lbd3;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, Lh4g;->a:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    iget-wide v3, p0, Lh4g;->g0:J

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lbd3;->t(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget-object v1, p0, Lh4g;->h0:[J

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    if-lez v1, :cond_c

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_2
    iget-object v3, p0, Lh4g;->h0:[J

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    if-ge v2, v4, :cond_b

    .line 166
    .line 167
    aget-wide v4, v3, v2

    .line 168
    .line 169
    invoke-static {v4, v5}, Lbd3;->n(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v1, v3

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    add-int/2addr v0, v1

    .line 178
    array-length v1, v3

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_c
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LZc3;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, LZc3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LZc3;->s()J

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lh4g;->h0:[J

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v4, v2

    .line 52
    :goto_2
    add-int/2addr v3, v4

    .line 53
    new-array v5, v3, [J

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, LZc3;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    aput-wide v1, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object v5, p0, Lh4g;->h0:[J

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const/16 v0, 0x50

    .line 78
    .line 79
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lh4g;->h0:[J

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    array-length v3, v2

    .line 90
    :goto_4
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [J

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LZc3;->s()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    aput-wide v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1}, LZc3;->v()I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    aput-wide v0, v4, v3

    .line 119
    .line 120
    iput-object v4, p0, Lh4g;->h0:[J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lh4g;->g0:J

    .line 128
    .line 129
    iget v0, p0, Lh4g;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    iput v0, p0, Lh4g;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lh4g;->f0:Z

    .line 142
    .line 143
    iget v0, p0, Lh4g;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, p0, Lh4g;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, LZc3;->c()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_6
    invoke-virtual {p1}, LZc3;->b()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, LZc3;->s()J

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lh4g;->e0:[J

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    array-length v4, v2

    .line 186
    :goto_7
    add-int/2addr v3, v4

    .line 187
    new-array v5, v3, [J

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, LZc3;->s()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    aput-wide v1, v5, v4

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    iput-object v5, p0, Lh4g;->e0:[J

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_5
    const/16 v0, 0x38

    .line 213
    .line 214
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, Lh4g;->e0:[J

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    array-length v3, v2

    .line 225
    :goto_9
    add-int/2addr v0, v3

    .line 226
    new-array v4, v0, [J

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 234
    .line 235
    if-ge v3, v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1}, LZc3;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    aput-wide v1, v4, v3

    .line 242
    .line 243
    invoke-virtual {p1}, LZc3;->v()I

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-virtual {p1}, LZc3;->s()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    aput-wide v0, v4, v3

    .line 254
    .line 255
    iput-object v4, p0, Lh4g;->e0:[J

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Lh4g;->Z:J

    .line 264
    .line 265
    iget v0, p0, Lh4g;->a:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x10

    .line 268
    .line 269
    iput v0, p0, Lh4g;->a:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1}, LZc3;->c()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_b
    invoke-virtual {p1}, LZc3;->b()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lez v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1}, LZc3;->s()J

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_f
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lh4g;->Y:[J

    .line 302
    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    array-length v4, v2

    .line 308
    :goto_c
    add-int/2addr v3, v4

    .line 309
    new-array v5, v3, [J

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_d
    if-ge v4, v3, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, LZc3;->s()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    aput-wide v1, v5, v4

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    iput-object v5, p0, Lh4g;->Y:[J

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_8
    const/16 v0, 0x28

    .line 335
    .line 336
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, p0, Lh4g;->Y:[J

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_13
    array-length v3, v2

    .line 347
    :goto_e
    add-int/2addr v0, v3

    .line 348
    new-array v4, v0, [J

    .line 349
    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 356
    .line 357
    if-ge v3, v1, :cond_15

    .line 358
    .line 359
    invoke-virtual {p1}, LZc3;->s()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    aput-wide v1, v4, v3

    .line 364
    .line 365
    invoke-virtual {p1}, LZc3;->v()I

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_15
    invoke-virtual {p1}, LZc3;->s()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    aput-wide v0, v4, v3

    .line 376
    .line 377
    iput-object v4, p0, Lh4g;->Y:[J

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, p0, Lh4g;->X:J

    .line 386
    .line 387
    iget v0, p0, Lh4g;->a:I

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x8

    .line 390
    .line 391
    iput v0, p0, Lh4g;->a:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lh4g;->t:I

    .line 400
    .line 401
    iget v0, p0, Lh4g;->a:I

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x4

    .line 404
    .line 405
    iput v0, p0, Lh4g;->a:I

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_b
    invoke-virtual {p1}, LZc3;->s()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, p0, Lh4g;->c:J

    .line 414
    .line 415
    iget v0, p0, Lh4g;->a:I

    .line 416
    .line 417
    or-int/lit8 v0, v0, 0x2

    .line 418
    .line 419
    iput v0, p0, Lh4g;->a:I

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    iput-wide v0, p0, Lh4g;->b:J

    .line 428
    .line 429
    iget v0, p0, Lh4g;->a:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    iput v0, p0, Lh4g;->a:I

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_10
    :sswitch_d
    return-object p0

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lh4g;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lh4g;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lh4g;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lh4g;->a:I

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
    iget v2, p0, Lh4g;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lh4g;->a:I

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
    iget-wide v3, p0, Lh4g;->X:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, Lbd3;->U(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lh4g;->Y:[J

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Lh4g;->Y:[J

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    if-ge v0, v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aget-wide v5, v3, v0

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v6}, Lbd3;->U(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Lh4g;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget-wide v3, p0, Lh4g;->Z:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->U(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lh4g;->e0:[J

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v3, p0, Lh4g;->e0:[J

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    if-ge v0, v4, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    aget-wide v5, v3, v0

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5, v6}, Lbd3;->U(IJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget v0, p0, Lh4g;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Lh4g;->f0:Z

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, p0, Lh4g;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    iget-wide v2, p0, Lh4g;->g0:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->U(IJ)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lh4g;->h0:[J

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lh4g;->h0:[J

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    if-ge v1, v2, :cond_9

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aget-wide v3, v0, v1

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3, v4}, Lbd3;->U(IJ)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
