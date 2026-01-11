.class public final LRBd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LnV6;

.field public Y:[I

.field public a:I

.field public b:[B

.field public c:J

.field public t:LmV6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRBd;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LRBd;->b:[B

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LRBd;->c:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LRBd;->t:LmV6;

    .line 17
    .line 18
    iput-object v0, p0, LRBd;->X:LnV6;

    .line 19
    .line 20
    sget-object v1, LNpk;->c:[I

    .line 21
    .line 22
    iput-object v1, p0, LRBd;->Y:[I

    .line 23
    .line 24
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LRBd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRBd;->b:[B

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
    iget v1, p0, LRBd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LRBd;->c:J

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
    iget-object v1, p0, LRBd;->t:LmV6;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LRBd;->X:LnV6;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LRBd;->Y:[I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, LRBd;->Y:[I

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    aget v3, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, Lbd3;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/2addr v0, v2

    .line 76
    array-length v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, LZc3;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LZc3;->r()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LRBd;->Y:[I

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    array-length v4, v1

    .line 82
    :goto_2
    add-int/2addr v3, v4

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LZc3;->r()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 105
    .line 106
    aput v1, v3, v4

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iput-object v3, p0, LRBd;->Y:[I

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v1, v0, [I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    if-ge v3, v0, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, LZc3;->v()I

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    packed-switch v5, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 140
    .line 141
    aput v5, v1, v4

    .line 142
    .line 143
    move v4, v6

    .line 144
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iget-object v3, p0, LRBd;->Y:[I

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    array-length v5, v3

    .line 156
    :goto_6
    if-nez v5, :cond_b

    .line 157
    .line 158
    if-ne v4, v0, :cond_b

    .line 159
    .line 160
    iput-object v1, p0, LRBd;->Y:[I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    add-int v0, v5, v4

    .line 165
    .line 166
    new-array v0, v0, [I

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LRBd;->Y:[I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, LRBd;->X:LnV6;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    new-instance v0, LnV6;

    .line 185
    .line 186
    invoke-direct {v0}, LnV6;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LRBd;->X:LnV6;

    .line 190
    .line 191
    :cond_e
    iget-object v0, p0, LRBd;->X:LnV6;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_f
    iget-object v0, p0, LRBd;->t:LmV6;

    .line 199
    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    new-instance v0, LmV6;

    .line 203
    .line 204
    invoke-direct {v0}, LmV6;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LRBd;->t:LmV6;

    .line 208
    .line 209
    :cond_10
    iget-object v0, p0, LRBd;->t:LmV6;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    invoke-virtual {p1}, LZc3;->s()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, p0, LRBd;->c:J

    .line 221
    .line 222
    iget v0, p0, LRBd;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    iput v0, p0, LRBd;->a:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_12
    invoke-virtual {p1}, LZc3;->h()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LRBd;->b:[B

    .line 235
    .line 236
    iget v0, p0, LRBd;->a:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    iput v0, p0, LRBd;->a:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_13
    :goto_7
    return-object p0

    .line 245
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LRBd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRBd;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRBd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LRBd;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LRBd;->t:LmV6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LRBd;->X:LnV6;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LRBd;->Y:[I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, LRBd;->Y:[I

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
