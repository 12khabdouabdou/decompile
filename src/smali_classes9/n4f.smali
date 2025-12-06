.class public final Ln4f;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:J

.field public a:I

.field public b:[I

.field public c:J

.field public t:J


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
    iput v0, p0, Ln4f;->a:I

    .line 6
    .line 7
    sget-object v0, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v0, p0, Ln4f;->b:[I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ln4f;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Ln4f;->t:J

    .line 16
    .line 17
    iput-wide v0, p0, Ln4f;->X:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget-object v1, p0, Ln4f;->b:[I

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
    iget-object v3, p0, Ln4f;->b:[I

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
    iget v1, p0, Ln4f;->a:I

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
    iget-wide v3, p0, Ln4f;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Ln4f;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-wide v2, p0, Ln4f;->t:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Ln4f;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-wide v3, p0, Ln4f;->X:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_4
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ln4f;->X:J

    .line 41
    .line 42
    iget v0, p0, Ln4f;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, Ln4f;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ln4f;->t:J

    .line 54
    .line 55
    iget v0, p0, Ln4f;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, p0, Ln4f;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lqa3;->r()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Ln4f;->c:J

    .line 67
    .line 68
    iget v0, p0, Ln4f;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Ln4f;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lqa3;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lqa3;->q()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ln4f;->b:[I

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    array-length v4, v1

    .line 117
    :goto_2
    add-int/2addr v3, v4

    .line 118
    new-array v3, v3, [I

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lqa3;->q()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 140
    .line 141
    aput v1, v3, v4

    .line 142
    .line 143
    move v4, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iput-object v3, p0, Ln4f;->b:[I

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v1, v0, [I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_4
    if-ge v3, v0, :cond_c

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lqa3;->u()I

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    packed-switch v5, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 176
    .line 177
    aput v5, v1, v4

    .line 178
    .line 179
    move v4, v6

    .line 180
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    if-eqz v4, :cond_0

    .line 184
    .line 185
    iget-object v3, p0, Ln4f;->b:[I

    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    array-length v5, v3

    .line 192
    :goto_6
    if-nez v5, :cond_e

    .line 193
    .line 194
    if-ne v4, v0, :cond_e

    .line 195
    .line 196
    iput-object v1, p0, Ln4f;->b:[I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    add-int v0, v5, v4

    .line 201
    .line 202
    new-array v0, v0, [I

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Ln4f;->b:[I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_10
    :goto_7
    return-object p0

    .line 217
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
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4f;->b:[I

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
    iget-object v2, p0, Ln4f;->b:[I

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
    iget v0, p0, Ln4f;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Ln4f;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Ln4f;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-wide v1, p0, Ln4f;->t:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Ln4f;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v2, p0, Ln4f;->X:J

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
