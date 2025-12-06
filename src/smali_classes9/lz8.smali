.class public final Llz8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:[I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public t:I


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
    iput v0, p0, Llz8;->a:I

    .line 6
    .line 7
    iput v0, p0, Llz8;->b:I

    .line 8
    .line 9
    iput v0, p0, Llz8;->c:I

    .line 10
    .line 11
    iput v0, p0, Llz8;->t:I

    .line 12
    .line 13
    iput v0, p0, Llz8;->X:I

    .line 14
    .line 15
    iput v0, p0, Llz8;->Y:I

    .line 16
    .line 17
    iput v0, p0, Llz8;->Z:I

    .line 18
    .line 19
    iput v0, p0, Llz8;->e0:I

    .line 20
    .line 21
    iput v0, p0, Llz8;->f0:I

    .line 22
    .line 23
    iput v0, p0, Llz8;->g0:I

    .line 24
    .line 25
    iput v0, p0, Llz8;->h0:I

    .line 26
    .line 27
    iput v0, p0, Llz8;->i0:I

    .line 28
    .line 29
    sget-object v1, Ldw8;->c:[I

    .line 30
    .line 31
    iput-object v1, p0, Llz8;->j0:[I

    .line 32
    .line 33
    iput v0, p0, Llz8;->k0:I

    .line 34
    .line 35
    iput v0, p0, Llz8;->l0:I

    .line 36
    .line 37
    iput v0, p0, Llz8;->m0:I

    .line 38
    .line 39
    iput v0, p0, Llz8;->n0:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget v1, p0, Llz8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Llz8;->b:I

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
    iget v1, p0, Llz8;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Llz8;->c:I

    .line 25
    .line 26
    invoke-static {v3, v1}, Lsa3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Llz8;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v4, p0, Llz8;->t:I

    .line 39
    .line 40
    invoke-static {v1, v4}, Lsa3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Llz8;->a:I

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Llz8;->X:I

    .line 53
    .line 54
    invoke-static {v3, v1}, Lsa3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Llz8;->a:I

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget v5, p0, Llz8;->Y:I

    .line 68
    .line 69
    invoke-static {v1, v5}, Lsa3;->s(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Llz8;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget v5, p0, Llz8;->Z:I

    .line 82
    .line 83
    invoke-static {v1, v5}, Lsa3;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Llz8;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget v5, p0, Llz8;->e0:I

    .line 96
    .line 97
    invoke-static {v1, v5}, Lsa3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Llz8;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget v1, p0, Llz8;->f0:I

    .line 109
    .line 110
    invoke-static {v4, v1}, Lsa3;->s(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Llz8;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    iget v4, p0, Llz8;->g0:I

    .line 124
    .line 125
    invoke-static {v1, v4}, Lsa3;->s(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Llz8;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget v4, p0, Llz8;->h0:I

    .line 139
    .line 140
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, Llz8;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget v4, p0, Llz8;->i0:I

    .line 154
    .line 155
    invoke-static {v1, v4}, Lsa3;->s(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget-object v1, p0, Llz8;->j0:[I

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    if-lez v1, :cond_c

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_0
    iget-object v5, p0, Llz8;->j0:[I

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    if-ge v1, v6, :cond_b

    .line 173
    .line 174
    aget v5, v5, v1

    .line 175
    .line 176
    invoke-static {v5}, Lsa3;->m(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v4, v5

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    add-int/2addr v0, v4

    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-static {v4}, Lsa3;->m(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget v1, p0, Llz8;->a:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x800

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    iget v2, p0, Llz8;->k0:I

    .line 200
    .line 201
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_d
    iget v1, p0, Llz8;->a:I

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x1000

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    iget v2, p0, Llz8;->l0:I

    .line 215
    .line 216
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget v1, p0, Llz8;->a:I

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x2000

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    iget v2, p0, Llz8;->m0:I

    .line 230
    .line 231
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_f
    iget v1, p0, Llz8;->a:I

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x4000

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    iget v1, p0, Llz8;->n0:I

    .line 243
    .line 244
    invoke-static {v3, v1}, Lsa3;->s(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    return v1

    .line 250
    :cond_10
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

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
    goto/16 :goto_6

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Llz8;->n0:I

    .line 24
    .line 25
    iget v0, p0, Llz8;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x4000

    .line 28
    .line 29
    iput v0, p0, Llz8;->a:I

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
    iput v0, p0, Llz8;->m0:I

    .line 37
    .line 38
    iget v0, p0, Llz8;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x2000

    .line 41
    .line 42
    iput v0, p0, Llz8;->a:I

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
    iput v0, p0, Llz8;->l0:I

    .line 50
    .line 51
    iget v0, p0, Llz8;->a:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x1000

    .line 54
    .line 55
    iput v0, p0, Llz8;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Llz8;->k0:I

    .line 63
    .line 64
    iget v0, p0, Llz8;->a:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x800

    .line 67
    .line 68
    iput v0, p0, Llz8;->a:I

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
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lqa3;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lqa3;->q()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Llz8;->j0:[I

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    array-length v4, v1

    .line 106
    :goto_2
    add-int/2addr v2, v4

    .line 107
    new-array v5, v2, [I

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    if-ge v4, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lqa3;->q()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v5, v4

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iput-object v5, p0, Llz8;->j0:[I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_5
    const/16 v0, 0x60

    .line 133
    .line 134
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Llz8;->j0:[I

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    array-length v2, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    new-array v4, v0, [I

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 154
    .line 155
    if-ge v2, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lqa3;->q()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aput v1, v4, v2

    .line 162
    .line 163
    invoke-virtual {p1}, Lqa3;->u()I

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aput v0, v4, v2

    .line 174
    .line 175
    iput-object v4, p0, Llz8;->j0:[I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Llz8;->i0:I

    .line 184
    .line 185
    iget v0, p0, Llz8;->a:I

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x400

    .line 188
    .line 189
    iput v0, p0, Llz8;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Llz8;->h0:I

    .line 198
    .line 199
    iget v0, p0, Llz8;->a:I

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x200

    .line 202
    .line 203
    iput v0, p0, Llz8;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Llz8;->g0:I

    .line 212
    .line 213
    iget v0, p0, Llz8;->a:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x100

    .line 216
    .line 217
    iput v0, p0, Llz8;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Llz8;->f0:I

    .line 226
    .line 227
    iget v0, p0, Llz8;->a:I

    .line 228
    .line 229
    or-int/lit16 v0, v0, 0x80

    .line 230
    .line 231
    iput v0, p0, Llz8;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Llz8;->e0:I

    .line 240
    .line 241
    iget v0, p0, Llz8;->a:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x40

    .line 244
    .line 245
    iput v0, p0, Llz8;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Llz8;->Z:I

    .line 254
    .line 255
    iget v0, p0, Llz8;->a:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x20

    .line 258
    .line 259
    iput v0, p0, Llz8;->a:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Llz8;->Y:I

    .line 268
    .line 269
    iget v0, p0, Llz8;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x10

    .line 272
    .line 273
    iput v0, p0, Llz8;->a:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Llz8;->X:I

    .line 282
    .line 283
    iget v0, p0, Llz8;->a:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x8

    .line 286
    .line 287
    iput v0, p0, Llz8;->a:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Llz8;->t:I

    .line 296
    .line 297
    iget v0, p0, Llz8;->a:I

    .line 298
    .line 299
    or-int/2addr v0, v2

    .line 300
    iput v0, p0, Llz8;->a:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Llz8;->c:I

    .line 309
    .line 310
    iget v0, p0, Llz8;->a:I

    .line 311
    .line 312
    or-int/2addr v0, v1

    .line 313
    iput v0, p0, Llz8;->a:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    if-eq v0, v3, :cond_8

    .line 325
    .line 326
    if-eq v0, v1, :cond_8

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    if-eq v0, v1, :cond_8

    .line 330
    .line 331
    if-eq v0, v2, :cond_8

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    if-eq v0, v1, :cond_8

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    iput v0, p0, Llz8;->b:I

    .line 339
    .line 340
    iget v0, p0, Llz8;->a:I

    .line 341
    .line 342
    or-int/2addr v0, v3

    .line 343
    iput v0, p0, Llz8;->a:I

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_6
    :sswitch_11
    return-object p0

    .line 348
    nop

    .line 349
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
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, Llz8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llz8;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Llz8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Llz8;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Llz8;->a:I

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
    iget v2, p0, Llz8;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Llz8;->a:I

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
    iget v0, p0, Llz8;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Llz8;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, Llz8;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsa3;->T(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Llz8;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v3, p0, Llz8;->Z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Llz8;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iget v3, p0, Llz8;->e0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Llz8;->a:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, Llz8;->f0:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lsa3;->T(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Llz8;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget v2, p0, Llz8;->g0:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Llz8;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    iget v2, p0, Llz8;->h0:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p0, Llz8;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x400

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    iget v2, p0, Llz8;->i0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Llz8;->j0:[I

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    array-length v0, v0

    .line 139
    if-lez v0, :cond_c

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_0
    iget-object v4, p0, Llz8;->j0:[I

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    if-ge v2, v5, :cond_b

    .line 148
    .line 149
    aget v4, v4, v2

    .line 150
    .line 151
    invoke-static {v4}, Lsa3;->m(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v3, v4

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/16 v2, 0x62

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lsa3;->O(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lsa3;->O(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v2, p0, Llz8;->j0:[I

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-ge v0, v3, :cond_c

    .line 171
    .line 172
    aget v2, v2, v0

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lsa3;->O(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    iget v0, p0, Llz8;->a:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x800

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    iget v2, p0, Llz8;->k0:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget v0, p0, Llz8;->a:I

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x1000

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    iget v2, p0, Llz8;->l0:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget v0, p0, Llz8;->a:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x2000

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    iget v2, p0, Llz8;->m0:I

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget v0, p0, Llz8;->a:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x4000

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget v0, p0, Llz8;->n0:I

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
