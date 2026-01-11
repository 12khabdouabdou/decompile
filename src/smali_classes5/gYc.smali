.class public final LgYc;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

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
    iput v0, p0, LgYc;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LgYc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LgYc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LgYc;->t:I

    .line 14
    .line 15
    sget-object v2, LNpk;->c:[I

    .line 16
    .line 17
    iput-object v2, p0, LgYc;->X:[I

    .line 18
    .line 19
    iput v0, p0, LgYc;->Y:I

    .line 20
    .line 21
    iput-object v1, p0, LgYc;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LgYc;->e0:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LgYc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LgYc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LgYc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LgYc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LgYc;->a:I

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
    iget v2, p0, LgYc;->t:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LgYc;->X:[I

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
    iget-object v3, p0, LgYc;->X:[I

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
    invoke-static {v3}, Lbd3;->j(I)I

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
    iget v1, p0, LgYc;->a:I

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
    iget v2, p0, LgYc;->Y:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LgYc;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v2, p0, LgYc;->Z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LgYc;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v2, p0, LgYc;->e0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_7
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
    if-eqz v0, :cond_14

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
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_11

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v1, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x22

    .line 27
    .line 28
    if-eq v0, v5, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x28

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x32

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LgYc;->e0:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, LgYc;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p0, LgYc;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LgYc;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LgYc;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    iput v0, p0, LgYc;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput v0, p0, LgYc;->Y:I

    .line 90
    .line 91
    iget v0, p0, LgYc;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    iput v0, p0, LgYc;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, LZc3;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, LZc3;->r()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LgYc;->X:[I

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    array-length v3, v1

    .line 140
    :goto_2
    add-int/2addr v2, v3

    .line 141
    new-array v2, v2, [I

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, LZc3;->r()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    packed-switch v1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    aput v1, v2, v3

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iput-object v2, p0, LgYc;->X:[I

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v1, v0, [I

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_4
    if-ge v2, v0, :cond_d

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, LZc3;->v()I

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    packed-switch v5, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 199
    .line 200
    aput v5, v1, v3

    .line 201
    .line 202
    move v3, v6

    .line 203
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    if-eqz v3, :cond_0

    .line 207
    .line 208
    iget-object v2, p0, LgYc;->X:[I

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    array-length v5, v2

    .line 215
    :goto_6
    if-nez v5, :cond_f

    .line 216
    .line 217
    if-ne v3, v0, :cond_f

    .line 218
    .line 219
    iput-object v1, p0, LgYc;->X:[I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    add-int v0, v5, v3

    .line 224
    .line 225
    new-array v0, v0, [I

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LgYc;->X:[I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_11
    invoke-virtual {p1}, LZc3;->r()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LgYc;->t:I

    .line 244
    .line 245
    iget v0, p0, LgYc;->a:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x4

    .line 248
    .line 249
    iput v0, p0, LgYc;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_12
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LgYc;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget v0, p0, LgYc;->a:I

    .line 260
    .line 261
    or-int/2addr v0, v3

    .line 262
    iput v0, p0, LgYc;->a:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LgYc;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget v0, p0, LgYc;->a:I

    .line 273
    .line 274
    or-int/2addr v0, v2

    .line 275
    iput v0, p0, LgYc;->a:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_14
    :goto_7
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_2
    .packed-switch 0x0
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
    iget v0, p0, LgYc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LgYc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LgYc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LgYc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LgYc;->a:I

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
    iget v2, p0, LgYc;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LgYc;->X:[I

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
    iget-object v2, p0, LgYc;->X:[I

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
    invoke-virtual {p1, v1, v2}, Lbd3;->I(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LgYc;->a:I

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
    iget v1, p0, LgYc;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, LgYc;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v1, p0, LgYc;->Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, LgYc;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iget-object v1, p0, LgYc;->e0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
