.class public final Lb5d;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LHre;

.field public Z:[I

.field public a:I

.field public b:[I

.field public c:J

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:[I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb5d;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, Lb5d;->b:[I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lb5d;->c:J

    .line 14
    .line 15
    iput-wide v2, p0, Lb5d;->t:J

    .line 16
    .line 17
    iput v0, p0, Lb5d;->X:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lb5d;->Y:LHre;

    .line 21
    .line 22
    iput-object v1, p0, Lb5d;->Z:[I

    .line 23
    .line 24
    iput-boolean v0, p0, Lb5d;->e0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lb5d;->f0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lb5d;->g0:Z

    .line 29
    .line 30
    iput-object v1, p0, Lb5d;->h0:[I

    .line 31
    .line 32
    iput v0, p0, Lb5d;->i0:I

    .line 33
    .line 34
    iput v0, p0, Lb5d;->j0:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lb5d;->k0:Z

    .line 37
    .line 38
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget-object v1, p0, Lb5d;->b:[I

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
    iget-object v4, p0, Lb5d;->b:[I

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
    invoke-static {v4}, Lsa3;->j(I)I

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
    iget v1, p0, Lb5d;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v4, p0, Lb5d;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lsa3;->k(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lb5d;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-wide v3, p0, Lb5d;->t:J

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lb5d;->a:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lb5d;->X:I

    .line 67
    .line 68
    invoke-static {v3, v1}, Lsa3;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Lb5d;->Y:LHre;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Lb5d;->Z:[I

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v4, p0, Lb5d;->Z:[I

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-ge v1, v5, :cond_6

    .line 96
    .line 97
    aget v4, v4, v1

    .line 98
    .line 99
    invoke-static {v4}, Lsa3;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/2addr v0, v3

    .line 108
    array-length v1, v4

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lb5d;->a:I

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    and-int/2addr v1, v3

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-static {v1}, Lsa3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Lb5d;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-static {v3}, Lsa3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Lb5d;->a:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x9

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
    iget-object v1, p0, Lb5d;->h0:[I

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    array-length v1, v1

    .line 152
    if-lez v1, :cond_c

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    iget-object v3, p0, Lb5d;->h0:[I

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    if-ge v2, v4, :cond_b

    .line 159
    .line 160
    aget v3, v3, v2

    .line 161
    .line 162
    invoke-static {v3}, Lsa3;->j(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v1, v3

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    add-int/2addr v0, v1

    .line 171
    array-length v1, v3

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, Lb5d;->a:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x40

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    iget v2, p0, Lb5d;->i0:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_d
    iget v1, p0, Lb5d;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x80

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    iget v2, p0, Lb5d;->j0:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget v1, p0, Lb5d;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x100

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-static {v1}, Lsa3;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    return v1

    .line 217
    :cond_f
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

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
    goto/16 :goto_13

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lb5d;->k0:Z

    .line 26
    .line 27
    iget v0, p0, Lb5d;->a:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x100

    .line 30
    .line 31
    iput v0, p0, Lb5d;->a:I

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
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, p0, Lb5d;->j0:I

    .line 46
    .line 47
    iget v0, p0, Lb5d;->a:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    iput v0, p0, Lb5d;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Lb5d;->i0:I

    .line 66
    .line 67
    iget v0, p0, Lb5d;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    iput v0, p0, Lb5d;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lqa3;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lqa3;->q()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    if-eq v6, v1, :cond_3

    .line 100
    .line 101
    if-eq v6, v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lb5d;->h0:[I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    array-length v6, v2

    .line 119
    :goto_2
    add-int/2addr v5, v6

    .line 120
    new-array v5, v5, [I

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lqa3;->q()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-eq v2, v1, :cond_7

    .line 140
    .line 141
    if-eq v2, v3, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 145
    .line 146
    aput v2, v5, v6

    .line 147
    .line 148
    move v6, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iput-object v5, p0, Lb5d;->h0:[I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_4
    const/16 v0, 0x50

    .line 158
    .line 159
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-array v2, v0, [I

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_4
    if-ge v5, v0, :cond_c

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lqa3;->u()I

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    if-eq v7, v1, :cond_b

    .line 181
    .line 182
    if-eq v7, v3, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 186
    .line 187
    aput v7, v2, v6

    .line 188
    .line 189
    move v6, v8

    .line 190
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    if-eqz v6, :cond_0

    .line 194
    .line 195
    iget-object v1, p0, Lb5d;->h0:[I

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    array-length v3, v1

    .line 202
    :goto_6
    if-nez v3, :cond_e

    .line 203
    .line 204
    if-ne v6, v0, :cond_e

    .line 205
    .line 206
    iput-object v2, p0, Lb5d;->h0:[I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    add-int v0, v3, v6

    .line 211
    .line 212
    new-array v0, v0, [I

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lb5d;->h0:[I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lb5d;->g0:Z

    .line 231
    .line 232
    iget v0, p0, Lb5d;->a:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x20

    .line 235
    .line 236
    iput v0, p0, Lb5d;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, p0, Lb5d;->f0:Z

    .line 245
    .line 246
    iget v0, p0, Lb5d;->a:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x10

    .line 249
    .line 250
    iput v0, p0, Lb5d;->a:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, Lb5d;->e0:Z

    .line 259
    .line 260
    iget v0, p0, Lb5d;->a:I

    .line 261
    .line 262
    or-int/2addr v0, v2

    .line 263
    iput v0, p0, Lb5d;->a:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1}, Lqa3;->c()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-lez v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1}, Lqa3;->q()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    packed-switch v3, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_10
    if-eqz v2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lb5d;->Z:[I

    .line 303
    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    array-length v3, v1

    .line 309
    :goto_8
    add-int/2addr v2, v3

    .line 310
    new-array v2, v2, [I

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_9
    invoke-virtual {p1}, Lqa3;->b()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-lez v1, :cond_13

    .line 322
    .line 323
    invoke-virtual {p1}, Lqa3;->q()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    packed-switch v1, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 332
    .line 333
    aput v1, v2, v3

    .line 334
    .line 335
    move v3, v4

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    iput-object v2, p0, Lb5d;->Z:[I

    .line 338
    .line 339
    :cond_14
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_9
    const/16 v0, 0x30

    .line 345
    .line 346
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-array v1, v0, [I

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_a
    if-ge v2, v0, :cond_16

    .line 355
    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    invoke-virtual {p1}, Lqa3;->u()I

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-virtual {p1}, Lqa3;->q()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    packed-switch v5, :pswitch_data_2

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :pswitch_2
    add-int/lit8 v6, v3, 0x1

    .line 370
    .line 371
    aput v5, v1, v3

    .line 372
    .line 373
    move v3, v6

    .line 374
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_16
    if-eqz v3, :cond_0

    .line 378
    .line 379
    iget-object v2, p0, Lb5d;->Z:[I

    .line 380
    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_c

    .line 385
    :cond_17
    array-length v5, v2

    .line 386
    :goto_c
    if-nez v5, :cond_18

    .line 387
    .line 388
    if-ne v3, v0, :cond_18

    .line 389
    .line 390
    iput-object v1, p0, Lb5d;->Z:[I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_18
    add-int v0, v5, v3

    .line 395
    .line 396
    new-array v0, v0, [I

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lb5d;->Z:[I

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_a
    iget-object v0, p0, Lb5d;->Y:LHre;

    .line 411
    .line 412
    if-nez v0, :cond_1a

    .line 413
    .line 414
    new-instance v0, LHre;

    .line 415
    .line 416
    invoke-direct {v0}, LHre;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lb5d;->Y:LHre;

    .line 420
    .line 421
    :cond_1a
    iget-object v0, p0, Lb5d;->Y:LHre;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, p0, Lb5d;->X:I

    .line 433
    .line 434
    iget v0, p0, Lb5d;->a:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x4

    .line 437
    .line 438
    iput v0, p0, Lb5d;->a:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->r()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, p0, Lb5d;->t:J

    .line 447
    .line 448
    iget v0, p0, Lb5d;->a:I

    .line 449
    .line 450
    or-int/2addr v0, v3

    .line 451
    iput v0, p0, Lb5d;->a:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, p0, Lb5d;->c:J

    .line 460
    .line 461
    iget v0, p0, Lb5d;->a:I

    .line 462
    .line 463
    or-int/2addr v0, v1

    .line 464
    iput v0, p0, Lb5d;->a:I

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1}, Lqa3;->c()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_d
    invoke-virtual {p1}, Lqa3;->b()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-lez v6, :cond_1c

    .line 486
    .line 487
    invoke-virtual {p1}, Lqa3;->q()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_1b

    .line 492
    .line 493
    if-eq v6, v1, :cond_1b

    .line 494
    .line 495
    if-eq v6, v3, :cond_1b

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1c
    if-eqz v5, :cond_21

    .line 502
    .line 503
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lb5d;->b:[I

    .line 507
    .line 508
    if-nez v2, :cond_1d

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    goto :goto_e

    .line 512
    :cond_1d
    array-length v6, v2

    .line 513
    :goto_e
    add-int/2addr v5, v6

    .line 514
    new-array v5, v5, [I

    .line 515
    .line 516
    if-eqz v6, :cond_1e

    .line 517
    .line 518
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    :goto_f
    invoke-virtual {p1}, Lqa3;->b()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_20

    .line 526
    .line 527
    invoke-virtual {p1}, Lqa3;->q()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1f

    .line 532
    .line 533
    if-eq v2, v1, :cond_1f

    .line 534
    .line 535
    if-eq v2, v3, :cond_1f

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1f
    add-int/lit8 v4, v6, 0x1

    .line 539
    .line 540
    aput v2, v5, v6

    .line 541
    .line 542
    move v6, v4

    .line 543
    goto :goto_f

    .line 544
    :cond_20
    iput-object v5, p0, Lb5d;->b:[I

    .line 545
    .line 546
    :cond_21
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_f
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    new-array v2, v0, [I

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    :goto_10
    if-ge v5, v0, :cond_24

    .line 560
    .line 561
    if-eqz v5, :cond_22

    .line 562
    .line 563
    invoke-virtual {p1}, Lqa3;->u()I

    .line 564
    .line 565
    .line 566
    :cond_22
    invoke-virtual {p1}, Lqa3;->q()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_23

    .line 571
    .line 572
    if-eq v7, v1, :cond_23

    .line 573
    .line 574
    if-eq v7, v3, :cond_23

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_23
    add-int/lit8 v8, v6, 0x1

    .line 578
    .line 579
    aput v7, v2, v6

    .line 580
    .line 581
    move v6, v8

    .line 582
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_24
    if-eqz v6, :cond_0

    .line 586
    .line 587
    iget-object v1, p0, Lb5d;->b:[I

    .line 588
    .line 589
    if-nez v1, :cond_25

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    goto :goto_12

    .line 593
    :cond_25
    array-length v3, v1

    .line 594
    :goto_12
    if-nez v3, :cond_26

    .line 595
    .line 596
    if-ne v6, v0, :cond_26

    .line 597
    .line 598
    iput-object v2, p0, Lb5d;->b:[I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_26
    add-int v0, v3, v6

    .line 603
    .line 604
    new-array v0, v0, [I

    .line 605
    .line 606
    if-eqz v3, :cond_27

    .line 607
    .line 608
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    :cond_27
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    iput-object v0, p0, Lb5d;->b:[I

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :goto_13
    :sswitch_10
    return-object p0

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
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
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5d;->b:[I

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
    iget-object v3, p0, Lb5d;->b:[I

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
    invoke-virtual {p1, v2, v3}, Lsa3;->I(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lb5d;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lb5d;->c:J

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lb5d;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-wide v2, p0, Lb5d;->t:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lb5d;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lb5d;->X:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lsa3;->T(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lb5d;->Y:LHre;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lb5d;->Z:[I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object v2, p0, Lb5d;->Z:[I

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    if-ge v0, v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    aget v2, v2, v0

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v0, p0, Lb5d;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    iget-boolean v3, p0, Lb5d;->e0:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lb5d;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Lb5d;->f0:Z

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget v0, p0, Lb5d;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    iget-boolean v2, p0, Lb5d;->g0:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lb5d;->h0:[I

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lb5d;->h0:[I

    .line 132
    .line 133
    array-length v2, v0

    .line 134
    if-ge v1, v2, :cond_9

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aget v0, v0, v1

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget v0, p0, Lb5d;->a:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x40

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget v1, p0, Lb5d;->i0:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget v0, p0, Lb5d;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    iget v1, p0, Lb5d;->j0:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v0, p0, Lb5d;->a:I

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x100

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    iget-boolean v1, p0, Lb5d;->k0:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
