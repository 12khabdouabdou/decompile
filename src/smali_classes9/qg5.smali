.class public final Lqg5;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LXqb;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:[LXqb;

.field public m0:[LXqb;

.field public n0:[LYZ;

.field public o0:[LYZ;

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lqg5;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqg5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lqg5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lqg5;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lqg5;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lqg5;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lqg5;->Z:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lqg5;->e0:LXqb;

    .line 23
    .line 24
    iput-object v1, p0, Lqg5;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lqg5;->g0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lqg5;->h0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lqg5;->i0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lqg5;->j0:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lqg5;->k0:I

    .line 35
    .line 36
    invoke-static {}, LXqb;->a()[LXqb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lqg5;->l0:[LXqb;

    .line 41
    .line 42
    invoke-static {}, LXqb;->a()[LXqb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqg5;->m0:[LXqb;

    .line 47
    .line 48
    invoke-static {}, LYZ;->a()[LYZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lqg5;->n0:[LYZ;

    .line 53
    .line 54
    invoke-static {}, LYZ;->a()[LYZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lqg5;->o0:[LYZ;

    .line 59
    .line 60
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 64
    .line 65
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
    iget v1, p0, Lqg5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqg5;->b:Ljava/lang/String;

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
    iget v1, p0, Lqg5;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqg5;->c:Ljava/lang/String;

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
    iget v1, p0, Lqg5;->a:I

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
    iget-object v3, p0, Lqg5;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lqg5;->a:I

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
    iget-object v1, p0, Lqg5;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lqg5;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v4, p0, Lqg5;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lsa3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lqg5;->a:I

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
    iget v4, p0, Lqg5;->Z:I

    .line 82
    .line 83
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lqg5;->e0:LXqb;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lqg5;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lqg5;->f0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lqg5;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget-object v3, p0, Lqg5;->g0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, Lqg5;->a:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x100

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    iget-object v3, p0, Lqg5;->h0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget v1, p0, Lqg5;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x200

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    iget-object v3, p0, Lqg5;->i0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, Lqg5;->a:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x400

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    iget-object v3, p0, Lqg5;->j0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget v1, p0, Lqg5;->a:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x800

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    iget v3, p0, Lqg5;->k0:I

    .line 180
    .line 181
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_c
    iget-object v1, p0, Lqg5;->l0:[LXqb;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    array-length v1, v1

    .line 192
    if-lez v1, :cond_e

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_0
    iget-object v4, p0, Lqg5;->l0:[LXqb;

    .line 196
    .line 197
    array-length v5, v4

    .line 198
    if-ge v1, v5, :cond_e

    .line 199
    .line 200
    aget-object v4, v4, v1

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    const/16 v5, 0xf

    .line 205
    .line 206
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v0

    .line 211
    move v0, v4

    .line 212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    iget-object v1, p0, Lqg5;->m0:[LXqb;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    array-length v1, v1

    .line 220
    if-lez v1, :cond_10

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_1
    iget-object v4, p0, Lqg5;->m0:[LXqb;

    .line 224
    .line 225
    array-length v5, v4

    .line 226
    if-ge v1, v5, :cond_10

    .line 227
    .line 228
    aget-object v4, v4, v1

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-static {v2, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v0

    .line 237
    move v0, v4

    .line 238
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    iget-object v1, p0, Lqg5;->n0:[LYZ;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    array-length v1, v1

    .line 246
    if-lez v1, :cond_12

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_2
    iget-object v2, p0, Lqg5;->n0:[LYZ;

    .line 250
    .line 251
    array-length v4, v2

    .line 252
    if-ge v1, v4, :cond_12

    .line 253
    .line 254
    aget-object v2, v2, v1

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    const/16 v4, 0x11

    .line 259
    .line 260
    invoke-static {v4, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v0

    .line 265
    move v0, v2

    .line 266
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_12
    iget-object v1, p0, Lqg5;->o0:[LYZ;

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    array-length v1, v1

    .line 274
    if-lez v1, :cond_14

    .line 275
    .line 276
    :goto_3
    iget-object v1, p0, Lqg5;->o0:[LYZ;

    .line 277
    .line 278
    array-length v2, v1

    .line 279
    if-ge v3, v2, :cond_14

    .line 280
    .line 281
    aget-object v1, v1, v3

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v1, v0

    .line 292
    move v0, v1

    .line 293
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_14
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

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
    goto/16 :goto_9

    .line 18
    .line 19
    :sswitch_0
    const/16 v0, 0x92

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lqg5;->o0:[LYZ;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    new-array v4, v0, [LYZ;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, LYZ;

    .line 45
    .line 46
    invoke-direct {v1}, LYZ;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lqa3;->u()I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, LYZ;

    .line 61
    .line 62
    invoke-direct {v0}, LYZ;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lqg5;->o0:[LYZ;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const/16 v0, 0x8a

    .line 74
    .line 75
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lqg5;->n0:[LYZ;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    array-length v2, v1

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    new-array v4, v0, [LYZ;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    if-ge v2, v1, :cond_6

    .line 97
    .line 98
    new-instance v1, LYZ;

    .line 99
    .line 100
    invoke-direct {v1}, LYZ;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v1, v4, v2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lqa3;->u()I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v0, LYZ;

    .line 115
    .line 116
    invoke-direct {v0}, LYZ;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lqg5;->n0:[LYZ;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    const/16 v0, 0x82

    .line 128
    .line 129
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lqg5;->m0:[LXqb;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    array-length v2, v1

    .line 140
    :goto_5
    add-int/2addr v0, v2

    .line 141
    new-array v4, v0, [LXqb;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    if-ge v2, v1, :cond_9

    .line 151
    .line 152
    new-instance v1, LXqb;

    .line 153
    .line 154
    invoke-direct {v1}, LXqb;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v1, v4, v2

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lqa3;->u()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    new-instance v0, LXqb;

    .line 169
    .line 170
    invoke-direct {v0}, LXqb;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v0, v4, v2

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lqg5;->m0:[LXqb;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_3
    const/16 v0, 0x7a

    .line 183
    .line 184
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lqg5;->l0:[LXqb;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    array-length v2, v1

    .line 195
    :goto_7
    add-int/2addr v0, v2

    .line 196
    new-array v4, v0, [LXqb;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 204
    .line 205
    if-ge v2, v1, :cond_c

    .line 206
    .line 207
    new-instance v1, LXqb;

    .line 208
    .line 209
    invoke-direct {v1}, LXqb;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v1, v4, v2

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lqa3;->u()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    new-instance v0, LXqb;

    .line 224
    .line 225
    invoke-direct {v0}, LXqb;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v0, v4, v2

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lqg5;->l0:[LXqb;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    if-eq v0, v1, :cond_d

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iput v0, p0, Lqg5;->k0:I

    .line 248
    .line 249
    iget v0, p0, Lqg5;->a:I

    .line 250
    .line 251
    or-int/lit16 v0, v0, 0x800

    .line 252
    .line 253
    iput v0, p0, Lqg5;->a:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lqg5;->j0:Ljava/lang/String;

    .line 262
    .line 263
    iget v0, p0, Lqg5;->a:I

    .line 264
    .line 265
    or-int/lit16 v0, v0, 0x400

    .line 266
    .line 267
    iput v0, p0, Lqg5;->a:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lqg5;->i0:Ljava/lang/String;

    .line 276
    .line 277
    iget v0, p0, Lqg5;->a:I

    .line 278
    .line 279
    or-int/lit16 v0, v0, 0x200

    .line 280
    .line 281
    iput v0, p0, Lqg5;->a:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lqg5;->h0:Ljava/lang/String;

    .line 290
    .line 291
    iget v0, p0, Lqg5;->a:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x100

    .line 294
    .line 295
    iput v0, p0, Lqg5;->a:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lqg5;->g0:Ljava/lang/String;

    .line 304
    .line 305
    iget v0, p0, Lqg5;->a:I

    .line 306
    .line 307
    or-int/lit16 v0, v0, 0x80

    .line 308
    .line 309
    iput v0, p0, Lqg5;->a:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lqg5;->f0:Ljava/lang/String;

    .line 318
    .line 319
    iget v0, p0, Lqg5;->a:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x40

    .line 322
    .line 323
    iput v0, p0, Lqg5;->a:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_a
    iget-object v0, p0, Lqg5;->e0:LXqb;

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    new-instance v0, LXqb;

    .line 332
    .line 333
    invoke-direct {v0}, LXqb;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lqg5;->e0:LXqb;

    .line 337
    .line 338
    :cond_e
    iget-object v0, p0, Lqg5;->e0:LXqb;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    if-eq v0, v1, :cond_f

    .line 352
    .line 353
    if-eq v0, v2, :cond_f

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    if-eq v0, v1, :cond_f

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_f
    iput v0, p0, Lqg5;->Z:I

    .line 361
    .line 362
    iget v0, p0, Lqg5;->a:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x20

    .line 365
    .line 366
    iput v0, p0, Lqg5;->a:I

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lqg5;->Y:Ljava/lang/String;

    .line 375
    .line 376
    iget v0, p0, Lqg5;->a:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x10

    .line 379
    .line 380
    iput v0, p0, Lqg5;->a:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lqg5;->X:Ljava/lang/String;

    .line 389
    .line 390
    iget v0, p0, Lqg5;->a:I

    .line 391
    .line 392
    or-int/lit8 v0, v0, 0x8

    .line 393
    .line 394
    iput v0, p0, Lqg5;->a:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lqg5;->t:Ljava/lang/String;

    .line 403
    .line 404
    iget v0, p0, Lqg5;->a:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x4

    .line 407
    .line 408
    iput v0, p0, Lqg5;->a:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lqg5;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget v0, p0, Lqg5;->a:I

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    iput v0, p0, Lqg5;->a:I

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lqg5;->b:Ljava/lang/String;

    .line 430
    .line 431
    iget v0, p0, Lqg5;->a:I

    .line 432
    .line 433
    or-int/2addr v0, v1

    .line 434
    iput v0, p0, Lqg5;->a:I

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :goto_9
    :sswitch_11
    return-object p0

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lqg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqg5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqg5;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqg5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lqg5;->a:I

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
    iget-object v2, p0, Lqg5;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lqg5;->a:I

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
    iget-object v0, p0, Lqg5;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lqg5;->a:I

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
    iget-object v3, p0, Lqg5;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lqg5;->a:I

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
    iget v3, p0, Lqg5;->Z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lqg5;->e0:LXqb;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lqg5;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lqg5;->f0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lqg5;->a:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-object v2, p0, Lqg5;->g0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, Lqg5;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-object v2, p0, Lqg5;->h0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, Lqg5;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x200

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget-object v2, p0, Lqg5;->i0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, Lqg5;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    iget-object v2, p0, Lqg5;->j0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, Lqg5;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    iget v2, p0, Lqg5;->k0:I

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, Lqg5;->l0:[LXqb;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    if-lez v0, :cond_e

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Lqg5;->l0:[LXqb;

    .line 166
    .line 167
    array-length v4, v3

    .line 168
    if-ge v0, v4, :cond_e

    .line 169
    .line 170
    aget-object v3, v3, v0

    .line 171
    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    iget-object v0, p0, Lqg5;->m0:[LXqb;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    array-length v0, v0

    .line 187
    if-lez v0, :cond_10

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_1
    iget-object v3, p0, Lqg5;->m0:[LXqb;

    .line 191
    .line 192
    array-length v4, v3

    .line 193
    if-ge v0, v4, :cond_10

    .line 194
    .line 195
    aget-object v3, v3, v0

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    invoke-virtual {p1, v1, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_10
    iget-object v0, p0, Lqg5;->n0:[LYZ;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    array-length v0, v0

    .line 210
    if-lez v0, :cond_12

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_2
    iget-object v1, p0, Lqg5;->n0:[LYZ;

    .line 214
    .line 215
    array-length v3, v1

    .line 216
    if-ge v0, v3, :cond_12

    .line 217
    .line 218
    aget-object v1, v1, v0

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-virtual {p1, v3, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_12
    iget-object v0, p0, Lqg5;->o0:[LYZ;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    if-lez v0, :cond_14

    .line 236
    .line 237
    :goto_3
    iget-object v0, p0, Lqg5;->o0:[LYZ;

    .line 238
    .line 239
    array-length v1, v0

    .line 240
    if-ge v2, v1, :cond_14

    .line 241
    .line 242
    aget-object v0, v0, v2

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_14
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
