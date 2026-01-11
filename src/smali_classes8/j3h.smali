.class public final Lj3h;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:[Ltck;

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:LbR9;

.field public k0:I

.field public t:J


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
    iput v0, p0, Lj3h;->a:I

    .line 6
    .line 7
    invoke-static {}, Ltck;->a()[Ltck;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lj3h;->b:[Ltck;

    .line 12
    .line 13
    iput v0, p0, Lj3h;->c:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lj3h;->t:J

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lj3h;->X:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lj3h;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lj3h;->Z:I

    .line 26
    .line 27
    iput v0, p0, Lj3h;->e0:I

    .line 28
    .line 29
    iput v0, p0, Lj3h;->f0:I

    .line 30
    .line 31
    iput v0, p0, Lj3h;->g0:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lj3h;->h0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lj3h;->i0:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lj3h;->j0:LbR9;

    .line 39
    .line 40
    iput v0, p0, Lj3h;->k0:I

    .line 41
    .line 42
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj3h;->b:[Ltck;

    .line 6
    .line 7
    const/4 v2, 0x1

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
    :goto_0
    iget-object v3, p0, Lj3h;->b:[Ltck;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lj3h;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lj3h;->c:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lj3h;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-wide v2, p0, Lj3h;->t:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lj3h;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lj3h;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lj3h;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget-object v3, p0, Lj3h;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lj3h;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget v3, p0, Lj3h;->Z:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lj3h;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget v1, p0, Lj3h;->e0:I

    .line 107
    .line 108
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, Lj3h;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x40

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    iget v2, p0, Lj3h;->f0:I

    .line 122
    .line 123
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, Lj3h;->a:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    iget v2, p0, Lj3h;->g0:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget v1, p0, Lj3h;->a:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x100

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-static {v1}, Lbd3;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, Lj3h;->a:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x200

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-static {v1}, Lbd3;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget-object v1, p0, Lj3h;->j0:LbR9;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget v1, p0, Lj3h;->a:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x400

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    iget v2, p0, Lj3h;->k0:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    return v1

    .line 196
    :cond_d
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LZc3;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lj3h;->k0:I

    .line 25
    .line 26
    iget v0, p0, Lj3h;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    iput v0, p0, Lj3h;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lj3h;->j0:LbR9;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LbR9;

    .line 38
    .line 39
    invoke-direct {v0}, LbR9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj3h;->j0:LbR9;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lj3h;->j0:LbR9;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lj3h;->i0:Z

    .line 55
    .line 56
    iget v0, p0, Lj3h;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x200

    .line 59
    .line 60
    iput v0, p0, Lj3h;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lj3h;->h0:Z

    .line 68
    .line 69
    iget v0, p0, Lj3h;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x100

    .line 72
    .line 73
    iput v0, p0, Lj3h;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v0, v3, :cond_2

    .line 87
    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput v0, p0, Lj3h;->g0:I

    .line 92
    .line 93
    iget v0, p0, Lj3h;->a:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    iput v0, p0, Lj3h;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    if-eq v0, v4, :cond_3

    .line 109
    .line 110
    if-eq v0, v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iput v0, p0, Lj3h;->f0:I

    .line 114
    .line 115
    iget v0, p0, Lj3h;->a:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    iput v0, p0, Lj3h;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    if-eq v0, v4, :cond_4

    .line 131
    .line 132
    if-eq v0, v3, :cond_4

    .line 133
    .line 134
    if-eq v0, v2, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    iput v0, p0, Lj3h;->e0:I

    .line 142
    .line 143
    iget v0, p0, Lj3h;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, p0, Lj3h;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lj3h;->Z:I

    .line 156
    .line 157
    iget v0, p0, Lj3h;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    iput v0, p0, Lj3h;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lj3h;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, Lj3h;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    iput v0, p0, Lj3h;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lj3h;->X:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, Lj3h;->a:I

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    iput v0, p0, Lj3h;->a:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_a
    invoke-virtual {p1}, LZc3;->s()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, Lj3h;->t:J

    .line 197
    .line 198
    iget v0, p0, Lj3h;->a:I

    .line 199
    .line 200
    or-int/2addr v0, v4

    .line 201
    iput v0, p0, Lj3h;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v2, -0x270f

    .line 210
    .line 211
    if-eq v0, v2, :cond_5

    .line 212
    .line 213
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    :pswitch_0
    iput v0, p0, Lj3h;->c:I

    .line 219
    .line 220
    iget v0, p0, Lj3h;->a:I

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    iput v0, p0, Lj3h;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_c
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lj3h;->b:[Ltck;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    array-length v3, v1

    .line 241
    :goto_1
    add-int/2addr v0, v3

    .line 242
    new-array v4, v0, [Ltck;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 250
    .line 251
    if-ge v3, v1, :cond_8

    .line 252
    .line 253
    new-instance v1, Ltck;

    .line 254
    .line 255
    invoke-direct {v1}, Ltck;-><init>()V

    .line 256
    .line 257
    .line 258
    aput-object v1, v4, v3

    .line 259
    .line 260
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, LZc3;->v()I

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    new-instance v0, Ltck;

    .line 270
    .line 271
    invoke-direct {v0}, Ltck;-><init>()V

    .line 272
    .line 273
    .line 274
    aput-object v0, v4, v3

    .line 275
    .line 276
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, Lj3h;->b:[Ltck;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_3
    :sswitch_d
    return-object p0

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch

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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3h;->b:[Ltck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lj3h;->b:[Ltck;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lj3h;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lj3h;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lj3h;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-wide v1, p0, Lj3h;->t:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lj3h;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lj3h;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lj3h;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v2, p0, Lj3h;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lj3h;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v2, p0, Lj3h;->Z:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lj3h;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lj3h;->e0:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lj3h;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, Lj3h;->f0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lj3h;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, Lj3h;->g0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lj3h;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x100

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-boolean v1, p0, Lj3h;->h0:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lj3h;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget-boolean v1, p0, Lj3h;->i0:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, Lj3h;->j0:LbR9;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, Lj3h;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x400

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget v1, p0, Lj3h;->k0:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
