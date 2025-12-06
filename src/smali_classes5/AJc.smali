.class public final LAJc;
.super Lo17;
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
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAJc;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LAJc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LAJc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LAJc;->t:I

    .line 14
    .line 15
    sget-object v2, Ldw8;->c:[I

    .line 16
    .line 17
    iput-object v2, p0, LAJc;->X:[I

    .line 18
    .line 19
    iput v0, p0, LAJc;->Y:I

    .line 20
    .line 21
    iput-object v1, p0, LAJc;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LAJc;->e0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LAJc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LAJc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LAJc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LAJc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LAJc;->a:I

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
    iget v2, p0, LAJc;->t:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LAJc;->X:[I

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
    iget-object v3, p0, LAJc;->X:[I

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
    invoke-static {v3}, Lsa3;->j(I)I

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
    iget v1, p0, LAJc;->a:I

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
    iget v2, p0, LAJc;->Y:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LAJc;->a:I

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
    iget-object v2, p0, LAJc;->Z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LAJc;->a:I

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
    iget-object v2, p0, LAJc;->e0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LAJc;->e0:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, LAJc;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p0, LAJc;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LAJc;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LAJc;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    iput v0, p0, LAJc;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

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
    goto :goto_0

    .line 86
    :cond_4
    iput v0, p0, LAJc;->Y:I

    .line 87
    .line 88
    iget v0, p0, LAJc;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, p0, LAJc;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lqa3;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lqa3;->q()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LAJc;->X:[I

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    array-length v3, v1

    .line 137
    :goto_2
    add-int/2addr v2, v3

    .line 138
    new-array v2, v2, [I

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lqa3;->q()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    packed-switch v1, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    aput v1, v2, v3

    .line 162
    .line 163
    move v3, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iput-object v2, p0, LAJc;->X:[I

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v1, v0, [I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_4
    if-ge v2, v0, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Lqa3;->u()I

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    packed-switch v5, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 196
    .line 197
    aput v5, v1, v3

    .line 198
    .line 199
    move v3, v6

    .line 200
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    if-eqz v3, :cond_0

    .line 204
    .line 205
    iget-object v2, p0, LAJc;->X:[I

    .line 206
    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    array-length v5, v2

    .line 212
    :goto_6
    if-nez v5, :cond_f

    .line 213
    .line 214
    if-ne v3, v0, :cond_f

    .line 215
    .line 216
    iput-object v1, p0, LAJc;->X:[I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    add-int v0, v5, v3

    .line 221
    .line 222
    new-array v0, v0, [I

    .line 223
    .line 224
    if-eqz v5, :cond_10

    .line 225
    .line 226
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LAJc;->X:[I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, LAJc;->t:I

    .line 241
    .line 242
    iget v0, p0, LAJc;->a:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x4

    .line 245
    .line 246
    iput v0, p0, LAJc;->a:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_12
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LAJc;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, p0, LAJc;->a:I

    .line 257
    .line 258
    or-int/2addr v0, v3

    .line 259
    iput v0, p0, LAJc;->a:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LAJc;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget v0, p0, LAJc;->a:I

    .line 270
    .line 271
    or-int/2addr v0, v2

    .line 272
    iput v0, p0, LAJc;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    :goto_7
    return-object p0

    .line 277
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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

    .line 296
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

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LAJc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAJc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LAJc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LAJc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LAJc;->a:I

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
    iget v2, p0, LAJc;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LAJc;->X:[I

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
    iget-object v2, p0, LAJc;->X:[I

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
    invoke-virtual {p1, v1, v2}, Lsa3;->I(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LAJc;->a:I

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
    iget v1, p0, LAJc;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, LAJc;->a:I

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
    iget-object v1, p0, LAJc;->Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, LAJc;->a:I

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
    iget-object v1, p0, LAJc;->e0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
