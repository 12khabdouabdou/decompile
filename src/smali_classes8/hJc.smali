.class public final LhJc;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[I

.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LhJc;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LhJc;->b:Z

    .line 8
    .line 9
    sget-object v0, LNpk;->c:[I

    .line 10
    .line 11
    iput-object v0, p0, LhJc;->c:[I

    .line 12
    .line 13
    sget-object v0, LNpk;->h:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LhJc;->t:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhJc;->b:Z

    .line 2
    .line 3
    iget p1, p0, LhJc;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LhJc;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LhJc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LhJc;->c:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, LhJc;->c:[I

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v1, v5, :cond_1

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    invoke-static {v4}, Lbd3;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    array-length v1, v4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LhJc;->t:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, LhJc;->t:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-ge v2, v5, :cond_4

    .line 57
    .line 58
    aget-object v4, v4, v2

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4, v4, v1}, Lve4;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v0, v3

    .line 77
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LhJc;->t:[Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1}, LZc3;->v()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    iput-object v4, p0, LhJc;->t:[Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, LZc3;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, LZc3;->r()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LhJc;->c:[I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    array-length v4, v1

    .line 118
    :goto_4
    add-int/2addr v3, v4

    .line 119
    new-array v3, v3, [I

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_5
    invoke-virtual {p1}, LZc3;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LZc3;->r()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    packed-switch v1, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 141
    .line 142
    aput v1, v3, v4

    .line 143
    .line 144
    move v4, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iput-object v3, p0, LhJc;->c:[I

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v1, v0, [I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_6
    if-ge v3, v0, :cond_d

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, LZc3;->v()I

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    packed-switch v5, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 177
    .line 178
    aput v5, v1, v4

    .line 179
    .line 180
    move v4, v6

    .line 181
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    if-eqz v4, :cond_0

    .line 185
    .line 186
    iget-object v3, p0, LhJc;->c:[I

    .line 187
    .line 188
    if-nez v3, :cond_e

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    array-length v5, v3

    .line 193
    :goto_8
    if-nez v5, :cond_f

    .line 194
    .line 195
    if-ne v4, v0, :cond_f

    .line 196
    .line 197
    iput-object v1, p0, LhJc;->c:[I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_f
    add-int v0, v5, v4

    .line 202
    .line 203
    new-array v0, v0, [I

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LhJc;->c:[I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_11
    invoke-virtual {p1}, LZc3;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, LhJc;->b:Z

    .line 222
    .line 223
    iget v0, p0, LhJc;->a:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput v0, p0, LhJc;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_12
    :goto_9
    return-object p0

    .line 232
    nop

    .line 233
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
    .end packed-switch

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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LhJc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LhJc;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LhJc;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LhJc;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lbd3;->I(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LhJc;->t:[Ljava/lang/String;

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
    :goto_1
    iget-object v0, p0, LhJc;->t:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
