.class public final LwR;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:J

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:[Ljava/lang/String;

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
    iput v0, p0, LwR;->a:I

    .line 6
    .line 7
    iput v0, p0, LwR;->b:I

    .line 8
    .line 9
    iput v0, p0, LwR;->c:I

    .line 10
    .line 11
    iput v0, p0, LwR;->t:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LwR;->X:J

    .line 16
    .line 17
    iput v0, p0, LwR;->Y:I

    .line 18
    .line 19
    iput-wide v1, p0, LwR;->Z:J

    .line 20
    .line 21
    iput v0, p0, LwR;->e0:I

    .line 22
    .line 23
    sget-object v0, Ldw8;->h:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LwR;->f0:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LwR;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LwR;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LwR;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LwR;->t:I

    .line 26
    .line 27
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LwR;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LwR;->c:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LwR;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, LwR;->X:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LwR;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LwR;->Y:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LwR;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-wide v2, p0, LwR;->Z:J

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LwR;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget v2, p0, LwR;->e0:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, LwR;->f0:[Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-lez v1, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, p0, LwR;->f0:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-ge v1, v5, :cond_8

    .line 114
    .line 115
    aget-object v4, v4, v1

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    invoke-static {v4}, Lsa3;->w(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4, v4, v2}, LEU0;->b(III)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    add-int/2addr v0, v2

    .line 133
    add-int/2addr v0, v3

    .line 134
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_c

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LwR;->f0:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v3, v1

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    new-array v4, v0, [Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    if-ge v3, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1}, Lqa3;->u()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v4, v3

    .line 90
    .line 91
    iput-object v4, p0, LwR;->f0:[Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LwR;->e0:I

    .line 99
    .line 100
    iget v0, p0, LwR;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    iput v0, p0, LwR;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, LwR;->Z:J

    .line 112
    .line 113
    iget v0, p0, LwR;->a:I

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p0, LwR;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iput v0, p0, LwR;->Y:I

    .line 128
    .line 129
    iget v0, p0, LwR;->a:I

    .line 130
    .line 131
    or-int/2addr v0, v4

    .line 132
    iput v0, p0, LwR;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, Lqa3;->r()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, LwR;->X:J

    .line 141
    .line 142
    iget v0, p0, LwR;->a:I

    .line 143
    .line 144
    or-int/2addr v0, v3

    .line 145
    iput v0, p0, LwR;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    packed-switch v0, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    :pswitch_1
    iput v0, p0, LwR;->c:I

    .line 161
    .line 162
    iget v0, p0, LwR;->a:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, p0, LwR;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_2

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    iput v0, p0, LwR;->t:I

    .line 179
    .line 180
    iget v0, p0, LwR;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    iput v0, p0, LwR;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-eq v0, v3, :cond_d

    .line 195
    .line 196
    if-eq v0, v2, :cond_d

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    if-eq v0, v2, :cond_d

    .line 200
    .line 201
    if-eq v0, v1, :cond_d

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    if-eq v0, v1, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    iput v0, p0, LwR;->b:I

    .line 209
    .line 210
    iget v0, p0, LwR;->a:I

    .line 211
    .line 212
    or-int/2addr v0, v3

    .line 213
    iput v0, p0, LwR;->a:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    :goto_3
    return-object p0

    .line 218
    nop

    .line 219
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
    .end packed-switch

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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LwR;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LwR;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LwR;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LwR;->t:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LwR;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LwR;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LwR;->a:I

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
    iget-wide v3, p0, LwR;->X:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, Lsa3;->J(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LwR;->a:I

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
    iget v1, p0, LwR;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LwR;->a:I

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
    iget-wide v3, p0, LwR;->Z:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->J(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LwR;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LwR;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LwR;->f0:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, LwR;->f0:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
