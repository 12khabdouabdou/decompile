.class public final LhR0;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Lw43;

.field public Y:[Lq;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public e0:LkVi;

.field public f0:[LZSh;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

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
    iput v0, p0, LhR0;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LhR0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LhR0;->c:J

    .line 14
    .line 15
    iput v0, p0, LhR0;->t:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LhR0;->X:Lw43;

    .line 19
    .line 20
    invoke-static {}, Lq;->a()[Lq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LhR0;->Y:[Lq;

    .line 25
    .line 26
    iput v0, p0, LhR0;->Z:I

    .line 27
    .line 28
    iput-object v1, p0, LhR0;->e0:LkVi;

    .line 29
    .line 30
    invoke-static {}, LZSh;->a()[LZSh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LhR0;->f0:[LZSh;

    .line 35
    .line 36
    iput-boolean v0, p0, LhR0;->g0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LhR0;->h0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LhR0;->i0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LhR0;->j0:Z

    .line 43
    .line 44
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LhR0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LhR0;->b:Ljava/lang/String;

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
    iget v1, p0, LhR0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LhR0;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LhR0;->a:I

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
    iget v3, p0, LhR0;->t:I

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
    iget-object v1, p0, LhR0;->X:Lw43;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LhR0;->Y:[Lq;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LhR0;->Y:[Lq;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_5

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    move v0, v3

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, LhR0;->e0:LkVi;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, LhR0;->f0:[LZSh;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, LhR0;->f0:[LZSh;

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    if-ge v2, v3, :cond_8

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    move v0, v1

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget v1, p0, LhR0;->a:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-static {v2}, Lsa3;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, LhR0;->a:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    iget v2, p0, LhR0;->Z:I

    .line 139
    .line 140
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LhR0;->a:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v1}, Lsa3;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LhR0;->a:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-static {v1}, Lsa3;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget v1, p0, LhR0;->a:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x80

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    invoke-static {v1}, Lsa3;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    return v1

    .line 185
    :cond_d
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
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LhR0;->j0:Z

    .line 25
    .line 26
    iget v0, p0, LhR0;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    iput v0, p0, LhR0;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LhR0;->i0:Z

    .line 38
    .line 39
    iget v0, p0, LhR0;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    iput v0, p0, LhR0;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LhR0;->h0:Z

    .line 51
    .line 52
    iget v0, p0, LhR0;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    iput v0, p0, LhR0;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    if-eq v0, v3, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v0, p0, LhR0;->Z:I

    .line 76
    .line 77
    iget v0, p0, LhR0;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p0, LhR0;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LhR0;->g0:Z

    .line 89
    .line 90
    iget v0, p0, LhR0;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, p0, LhR0;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const/16 v0, 0x3a

    .line 98
    .line 99
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LhR0;->f0:[LZSh;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    array-length v2, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    new-array v3, v0, [LZSh;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    if-ge v2, v1, :cond_4

    .line 121
    .line 122
    new-instance v1, LZSh;

    .line 123
    .line 124
    invoke-direct {v1}, LZSh;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v1, v3, v2

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lqa3;->u()I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, LZSh;

    .line 139
    .line 140
    invoke-direct {v0}, LZSh;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v0, v3, v2

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, LhR0;->f0:[LZSh;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_6
    iget-object v0, p0, LhR0;->e0:LkVi;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, LkVi;

    .line 157
    .line 158
    invoke-direct {v0}, LkVi;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LhR0;->e0:LkVi;

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, LhR0;->e0:LkVi;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    const/16 v0, 0x2a

    .line 171
    .line 172
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, LhR0;->Y:[Lq;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    array-length v2, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    new-array v3, v0, [Lq;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 192
    .line 193
    if-ge v2, v1, :cond_8

    .line 194
    .line 195
    new-instance v1, Lq;

    .line 196
    .line 197
    invoke-direct {v1}, Lq;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v1, v3, v2

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lqa3;->u()I

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v0, Lq;

    .line 212
    .line 213
    invoke-direct {v0}, Lq;-><init>()V

    .line 214
    .line 215
    .line 216
    aput-object v0, v3, v2

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, LhR0;->Y:[Lq;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_8
    iget-object v0, p0, LhR0;->X:Lw43;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    new-instance v0, Lw43;

    .line 230
    .line 231
    invoke-direct {v0}, Lw43;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LhR0;->X:Lw43;

    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, LhR0;->X:Lw43;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_0
    iput v0, p0, LhR0;->t:I

    .line 253
    .line 254
    iget v0, p0, LhR0;->a:I

    .line 255
    .line 256
    or-int/2addr v0, v2

    .line 257
    iput v0, p0, LhR0;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, LhR0;->c:J

    .line 266
    .line 267
    iget v0, p0, LhR0;->a:I

    .line 268
    .line 269
    or-int/2addr v0, v3

    .line 270
    iput v0, p0, LhR0;->a:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LhR0;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget v0, p0, LhR0;->a:I

    .line 281
    .line 282
    or-int/2addr v0, v1

    .line 283
    iput v0, p0, LhR0;->a:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_5
    :sswitch_c
    return-object p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LhR0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LhR0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LhR0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LhR0;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LhR0;->a:I

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
    iget v2, p0, LhR0;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LhR0;->X:Lw43;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LhR0;->Y:[Lq;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, LhR0;->Y:[Lq;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, LhR0;->e0:LkVi;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LhR0;->f0:[LZSh;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, LhR0;->f0:[LZSh;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    if-ge v1, v2, :cond_8

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget v0, p0, LhR0;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-boolean v0, p0, LhR0;->g0:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LhR0;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    iget v1, p0, LhR0;->Z:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LhR0;->a:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iget-boolean v1, p0, LhR0;->h0:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget v0, p0, LhR0;->a:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x40

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    iget-boolean v1, p0, LhR0;->i0:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget v0, p0, LhR0;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x80

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    iget-boolean v1, p0, LhR0;->j0:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
