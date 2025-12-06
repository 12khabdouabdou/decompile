.class public final Lvjj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:J

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:J

.field public f0:[J

.field public g0:LUA1;

.field public h0:J

.field public i0:I

.field public j0:I

.field public k0:[I

.field public l0:I

.field public m0:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvjj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lvjj;->b:I

    .line 8
    .line 9
    iput v0, p0, Lvjj;->c:I

    .line 10
    .line 11
    iput v0, p0, Lvjj;->t:I

    .line 12
    .line 13
    iput v0, p0, Lvjj;->X:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lvjj;->Y:J

    .line 18
    .line 19
    iput v0, p0, Lvjj;->Z:I

    .line 20
    .line 21
    iput-wide v1, p0, Lvjj;->e0:J

    .line 22
    .line 23
    sget-object v3, Ldw8;->d:[J

    .line 24
    .line 25
    iput-object v3, p0, Lvjj;->f0:[J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lvjj;->g0:LUA1;

    .line 29
    .line 30
    iput-wide v1, p0, Lvjj;->h0:J

    .line 31
    .line 32
    iput v0, p0, Lvjj;->i0:I

    .line 33
    .line 34
    iput v0, p0, Lvjj;->j0:I

    .line 35
    .line 36
    sget-object v4, Ldw8;->c:[I

    .line 37
    .line 38
    iput-object v4, p0, Lvjj;->k0:[I

    .line 39
    .line 40
    iput v0, p0, Lvjj;->l0:I

    .line 41
    .line 42
    iput-wide v1, p0, Lvjj;->m0:J

    .line 43
    .line 44
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvjj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lvjj;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lvjj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lvjj;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lvjj;->a:I

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
    iget v3, p0, Lvjj;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lvjj;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lvjj;->X:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lvjj;->a:I

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
    iget-wide v2, p0, Lvjj;->Y:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lvjj;->a:I

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
    iget v2, p0, Lvjj;->Z:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lvjj;->a:I

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
    iget-wide v2, p0, Lvjj;->e0:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lvjj;->f0:[J

    .line 101
    .line 102
    const/4 v2, 0x0

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
    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, p0, Lvjj;->f0:[J

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-ge v1, v5, :cond_7

    .line 114
    .line 115
    aget-wide v5, v4, v1

    .line 116
    .line 117
    invoke-static {v5, v6}, Lsa3;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    add-int/2addr v0, v3

    .line 126
    array-length v1, v4

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lvjj;->g0:LUA1;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, Lvjj;->a:I

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    iget-wide v3, p0, Lvjj;->h0:J

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget v1, p0, Lvjj;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x100

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    iget v3, p0, Lvjj;->i0:I

    .line 163
    .line 164
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget v1, p0, Lvjj;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x200

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    iget v3, p0, Lvjj;->j0:I

    .line 178
    .line 179
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget-object v1, p0, Lvjj;->k0:[I

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    array-length v1, v1

    .line 189
    if-lez v1, :cond_e

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_1
    iget-object v3, p0, Lvjj;->k0:[I

    .line 193
    .line 194
    array-length v4, v3

    .line 195
    if-ge v2, v4, :cond_d

    .line 196
    .line 197
    aget v3, v3, v2

    .line 198
    .line 199
    invoke-static {v3}, Lsa3;->j(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v1, v3

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    add-int/2addr v0, v1

    .line 208
    array-length v1, v3

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_e
    iget v1, p0, Lvjj;->a:I

    .line 211
    .line 212
    and-int/lit16 v1, v1, 0x400

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    iget v2, p0, Lvjj;->l0:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_f
    iget v1, p0, Lvjj;->a:I

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x800

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    iget-wide v2, p0, Lvjj;->m0:J

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    return v1

    .line 241
    :cond_10
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
    const/16 v1, 0x40

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
    goto/16 :goto_c

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lvjj;->m0:J

    .line 24
    .line 25
    iget v0, p0, Lvjj;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x800

    .line 28
    .line 29
    iput v0, p0, Lvjj;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lvjj;->l0:I

    .line 37
    .line 38
    iget v0, p0, Lvjj;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    iput v0, p0, Lvjj;->a:I

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
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lqa3;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lqa3;->q()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lvjj;->k0:[I

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    array-length v4, v1

    .line 87
    :goto_2
    add-int/2addr v3, v4

    .line 88
    new-array v3, v3, [I

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lqa3;->q()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    packed-switch v1, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 110
    .line 111
    aput v1, v3, v4

    .line 112
    .line 113
    move v4, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iput-object v3, p0, Lvjj;->k0:[I

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    const/16 v0, 0x68

    .line 122
    .line 123
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-array v1, v0, [I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_4
    if-ge v3, v0, :cond_7

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lqa3;->u()I

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    packed-switch v5, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 147
    .line 148
    aput v5, v1, v4

    .line 149
    .line 150
    move v4, v6

    .line 151
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-eqz v4, :cond_0

    .line 155
    .line 156
    iget-object v3, p0, Lvjj;->k0:[I

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    array-length v5, v3

    .line 163
    :goto_6
    if-nez v5, :cond_9

    .line 164
    .line 165
    if-ne v4, v0, :cond_9

    .line 166
    .line 167
    iput-object v1, p0, Lvjj;->k0:[I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    add-int v0, v5, v4

    .line 172
    .line 173
    new-array v0, v0, [I

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lvjj;->k0:[I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lvjj;->j0:I

    .line 192
    .line 193
    iget v0, p0, Lvjj;->a:I

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x200

    .line 196
    .line 197
    iput v0, p0, Lvjj;->a:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lvjj;->i0:I

    .line 206
    .line 207
    iget v0, p0, Lvjj;->a:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x100

    .line 210
    .line 211
    iput v0, p0, Lvjj;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lvjj;->h0:J

    .line 220
    .line 221
    iget v0, p0, Lvjj;->a:I

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x80

    .line 224
    .line 225
    iput v0, p0, Lvjj;->a:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_7
    iget-object v0, p0, Lvjj;->g0:LUA1;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    new-instance v0, LUA1;

    .line 234
    .line 235
    invoke-direct {v0}, LUA1;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lvjj;->g0:LUA1;

    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, Lvjj;->g0:LUA1;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Lqa3;->c()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lez v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Lqa3;->r()J

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lvjj;->f0:[J

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    array-length v4, v1

    .line 282
    :goto_8
    add-int/2addr v3, v4

    .line 283
    new-array v5, v3, [J

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_9
    if-ge v4, v3, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1}, Lqa3;->r()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    aput-wide v1, v5, v4

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    iput-object v5, p0, Lvjj;->f0:[J

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Lvjj;->f0:[J

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    array-length v3, v1

    .line 319
    :goto_a
    add-int/2addr v0, v3

    .line 320
    new-array v4, v0, [J

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 328
    .line 329
    if-ge v3, v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Lqa3;->r()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    aput-wide v1, v4, v3

    .line 336
    .line 337
    invoke-virtual {p1}, Lqa3;->u()I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    invoke-virtual {p1}, Lqa3;->r()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    aput-wide v0, v4, v3

    .line 348
    .line 349
    iput-object v4, p0, Lvjj;->f0:[J

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, p0, Lvjj;->e0:J

    .line 358
    .line 359
    iget v0, p0, Lvjj;->a:I

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    iput v0, p0, Lvjj;->a:I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, Lvjj;->Z:I

    .line 371
    .line 372
    iget v0, p0, Lvjj;->a:I

    .line 373
    .line 374
    or-int/lit8 v0, v0, 0x20

    .line 375
    .line 376
    iput v0, p0, Lvjj;->a:I

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->r()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, p0, Lvjj;->Y:J

    .line 385
    .line 386
    iget v0, p0, Lvjj;->a:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x10

    .line 389
    .line 390
    iput v0, p0, Lvjj;->a:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    packed-switch v0, :pswitch_data_3

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_3
    iput v0, p0, Lvjj;->X:I

    .line 404
    .line 405
    iget v0, p0, Lvjj;->a:I

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x8

    .line 408
    .line 409
    iput v0, p0, Lvjj;->a:I

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, Lvjj;->t:I

    .line 418
    .line 419
    iget v0, p0, Lvjj;->a:I

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x4

    .line 422
    .line 423
    iput v0, p0, Lvjj;->a:I

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, p0, Lvjj;->c:I

    .line 432
    .line 433
    iget v0, p0, Lvjj;->a:I

    .line 434
    .line 435
    or-int/lit8 v0, v0, 0x2

    .line 436
    .line 437
    iput v0, p0, Lvjj;->a:I

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, p0, Lvjj;->b:I

    .line 446
    .line 447
    iget v0, p0, Lvjj;->a:I

    .line 448
    .line 449
    or-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    iput v0, p0, Lvjj;->a:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :goto_c
    :sswitch_11
    return-object p0

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, Lvjj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvjj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lvjj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lvjj;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lvjj;->a:I

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
    iget v2, p0, Lvjj;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lvjj;->a:I

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
    iget v0, p0, Lvjj;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lvjj;->a:I

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
    iget-wide v3, p0, Lvjj;->Y:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->U(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lvjj;->a:I

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
    iget v1, p0, Lvjj;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lvjj;->a:I

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
    iget-wide v3, p0, Lvjj;->e0:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->U(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lvjj;->f0:[J

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v3, p0, Lvjj;->f0:[J

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    if-ge v0, v4, :cond_7

    .line 96
    .line 97
    aget-wide v4, v3, v0

    .line 98
    .line 99
    invoke-virtual {p1, v2, v4, v5}, Lsa3;->U(IJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lvjj;->g0:LUA1;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v0, p0, Lvjj;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    iget-wide v2, p0, Lvjj;->h0:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v0, p0, Lvjj;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x100

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    iget v2, p0, Lvjj;->i0:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget v0, p0, Lvjj;->a:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x200

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    iget v2, p0, Lvjj;->j0:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lvjj;->k0:[I

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    array-length v0, v0

    .line 158
    if-lez v0, :cond_c

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lvjj;->k0:[I

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    if-ge v1, v2, :cond_c

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    aget v0, v0, v1

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    iget v0, p0, Lvjj;->a:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x400

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    iget v1, p0, Lvjj;->l0:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget v0, p0, Lvjj;->a:I

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x800

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget-wide v1, p0, Lvjj;->m0:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
